# PHP Native CRUD Starter

Tier hub repository for the final `starter` naming line.

This repository is the public donation bundle for beginner-first CRUD products. The current included product is:

- `php-native-crud-starter`

Planned future siblings in this same tier hub:

- `php-laravel-crud-starter`
- `php-codeigniter-crud-starter`

## Structure

- [`php-native-crud-starter`](php-native-crud-starter) is the current runnable Native PHP SQLite starter.
- `scripts/lint.sh` runs lint across every included product folder.
- `scripts/smoke.sh` runs smoke verification across every included product folder.

## Quick Start

Run the included starter:

```bash
cd php-native-crud-starter
docker compose up --build
```

Open:

```text
http://localhost:8081
```

## Verify From Tier Hub Root

```bash
./scripts/lint.sh
./scripts/smoke.sh
```

## Notes

- This tier hub uses the final public product naming lock.
- Legacy standalone repo names such as `php-native-crud-starter-free` are no longer the preferred public naming.
