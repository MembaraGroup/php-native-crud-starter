#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

while IFS= read -r project; do
  echo "[smoke] $(basename "$project")"
  (
    cd "$project"
    bash ./scripts/smoke.sh </dev/null
  )
done < <(find "$ROOT_DIR" -mindepth 1 -maxdepth 1 -type d -name 'php-*' | sort)
