#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
keep_up=0

if [[ "${1:-}" == "--keep-up" ]]; then
  keep_up=1
fi

if [[ "$keep_up" != "1" ]]; then
  trap 'docker compose -f "$repo_root/docker-compose.yml" down >/dev/null 2>&1 || true' EXIT
fi

fail() {
  echo "$1" >&2
  exit 1
}

wait_for_http() {
  local url="$1"
  for _ in $(seq 1 60); do
    if curl -fsS "$url" >/dev/null; then
      return
    fi
    sleep 1
  done

  fail "http failed: $url"
}

fetch_page() {
  local url="$1"
  local cookie_file="${2:-}"

  if [[ -n "$cookie_file" ]]; then
    curl -fsS -c "$cookie_file" -b "$cookie_file" "$url"
    return
  fi

  curl -fsS "$url"
}

assert_contains() {
  local content="$1"
  local needle="$2"
  local label="$3"

  if ! grep -Fq "$needle" <<<"$content"; then
    fail "assert contains failed: $label -> $needle"
  fi
}

assert_not_contains() {
  local content="$1"
  local needle="$2"
  local label="$3"

  if grep -Fq "$needle" <<<"$content"; then
    fail "assert not contains failed: $label -> $needle"
  fi
}

find_item_id() {
  local name="$1"

  docker compose -f "$repo_root/docker-compose.yml" exec -T -e SMOKE_NAME="$name" web php -r '
require "/var/www/html/config/config.php";
$db = getDB();
$name = getenv("SMOKE_NAME");
$stmt = $db->prepare("SELECT id FROM items WHERE name = :name ORDER BY id DESC LIMIT 1");
$stmt->bindValue(":name", $name, SQLITE3_TEXT);
$result = $stmt->execute();
$row = $result ? $result->fetchArray(SQLITE3_ASSOC) : false;
if ($result instanceof SQLite3Result) {
    $result->finalize();
}
$stmt->close();
echo $row["id"] ?? "";
'
}

docker compose -f "$repo_root/docker-compose.yml" up -d --build

wait_for_http "http://localhost:8081/"
wait_for_http "http://localhost:8081/?route=item/index"
wait_for_http "http://localhost:8081/assets/vendor/bootstrap/bootstrap.min.css"

list_page="$(fetch_page "http://localhost:8081/?route=item/index")"
create_page="$(fetch_page "http://localhost:8081/?route=item/create")"

assert_not_contains "$list_page" 'id="dataTable"' "starter list no datatable id"
assert_not_contains "$list_page" 'DataTable({' "starter list no datatable init"
assert_not_contains "$create_page" 'name="csrf_token"' "starter create no csrf field"

name="Codex Smoke Starter $(date +%s)"
updated="${name} Updated"
cookie_file="$(mktemp)"

curl -fsS -L -c "$cookie_file" -b "$cookie_file" \
  -d "name=$name" \
  -d "type=Smoke" \
  -d "description=Created by standalone smoke test" \
  -d "category=Verification" \
  -d "amount=123" \
  -d "email=smoke@example.com" \
  -d "phone=0800000000" \
  "http://localhost:8081/?route=item/create" >/dev/null

id="$(find_item_id "$name")"
[[ -n "$id" ]] || fail "create failed: starter"

curl -fsS -L -c "$cookie_file" -b "$cookie_file" \
  -d "name=$updated" \
  -d "type=Smoke" \
  -d "description=Updated by standalone smoke test" \
  -d "category=Verification" \
  -d "amount=456" \
  -d "email=smoke@example.com" \
  -d "phone=0800000000" \
  "http://localhost:8081/?route=item/edit&id=$id" >/dev/null

updated_id="$(find_item_id "$updated")"
if [[ "$updated_id" != "$id" ]]; then
  fail "update failed: starter"
fi

curl -fsS -L -c "$cookie_file" -b "$cookie_file" \
  -d "confirm=yes" \
  "http://localhost:8081/?route=item/delete&id=$id" >/dev/null

rm -f "$cookie_file"

if [[ -n "$(find_item_id "$updated")" ]]; then
  fail "delete failed: starter"
fi

echo "smoke ok: starter"

if [[ "$keep_up" == "1" ]]; then
  echo "services kept running"
fi
