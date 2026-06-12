<!--
  Scaffolded by Andi UPN (https://github.com/andiupn)
  Official Website & Support: https://kuncimu.com
  Licensed under MIT License
-->

# PHP Native CRUD Starter

<div align="center">
  <strong>English</strong> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <a href="README.ro.md">Română</a>
</div>


[![Verify](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml/badge.svg)](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml)
[![Release](https://img.shields.io/github/v/release/MembaraGroup/php-native-crud-starter?display_name=release)](https://github.com/MembaraGroup/php-native-crud-starter/releases)
[![Sponsor](https://img.shields.io/badge/donate-support%20maintenance-ff69b4)](https://github.com/sponsors/andiupn?frequency=monthly)
[![License](https://img.shields.io/badge/license-Free%20Donation%20License-blue)](LICENSE.md)

Beginner-first native PHP CRUD starter for manual learning and AI-assisted coding, with a public donation path that helps keep the free tier stable.

Primary CTA: [Donate to support free maintenance](https://github.com/sponsors/andiupn?frequency=monthly)
Secondary CTA: [Upgrade to PreBasic or Basic for stronger tiers](https://github.com/sponsors/andiupn?frequency=monthly)

## Who This Tier Is For

- First-time coders and students in their first 0-6 months.
- Beginners who want to see how plain PHP pages connect to a real SQLite CRUD flow.
- Developers who want a small, stable reference before asking AI tools to modify code.

## Best For

- Learning CRUD basics without framework abstraction.
- Studying a simple route and view flow that is easy to trace.
- Using a runnable baseline for manual coding and AI vibe coding prompts.

## Not For

- Buyers who already need CSRF protection and searchable DataTables.
- Junior programmers who already need controller, model, and view boundaries.
- Commercial internal-tool work that already needs dashboard, reports, or settings.

## Why Choose This Tier

Starter exists to remove friction. It gives you one small native PHP CRUD that already runs, stays readable, and exposes the full request-to-database path without heavy abstractions.

## Why Upgrade From Previous Tier

Starter is the entry tier. Move to PreBasic when you want safer forms, DataTables list usability, and a cleaner beginner-to-junior transition without jumping straight into a larger project structure.

## Current Included Products

| Product | Database | Status | Notes |
| --- | --- | --- | --- |
| [`php-native-crud-starter`](php-native-crud-starter) | SQLite | Active | The current runnable native PHP baseline for first-time learners. |

Planned future siblings in this tier hub:

- `php-laravel-crud-starter`
- `php-codeigniter-crud-starter`

## Feature Difference Across The Native Ladder

| Capability | Starter | PreBasic | Basic | Advance | Pro |
| --- | --- | --- | --- | --- | --- |
| Database built today | SQLite | SQLite | SQLite + MySQL | MySQL | MySQL |
| DataTables UI | No | Yes | Yes | Yes | Yes |
| CSRF on forms | No | Yes | Yes | Yes | Yes |
| Controller, model, and view structure | No | No | Yes | Yes | Yes |
| Dashboard | No | No | No | Yes | Yes |
| Filters and CSV export | No | No | No | Yes | Yes |
| Reports, activity log, settings | No | No | No | No | Yes |
| Access mode | Public donation | Paid / private | Paid / private | Paid / private | Paid / private |

## Why Support This Project

Donations keep the free tier useful instead of stale. Support funds:

- maintenance on the public SQLite starter
- Docker and smoke-test verification
- documentation, screenshots, and onboarding polish
- the lower-tier baseline that paid tiers build on top of

Free is meant to feel generous, not abandoned. Donation helps keep that promise real.

## Screenshots

Full screenshot set: [`php-native-crud-starter/docs/screenshots/`](php-native-crud-starter/docs/screenshots)

## Social Preview

GitHub social card image: [`php-native-crud-starter/assets/social-preview.png`](php-native-crud-starter/assets/social-preview.png)

### Home Desktop

![Starter Home Desktop](php-native-crud-starter/docs/screenshots/home-desktop.png)

### Item List Desktop

![Starter List Desktop](php-native-crud-starter/docs/screenshots/list-desktop.png)

### Item Search Desktop

![Starter Search Desktop](php-native-crud-starter/docs/screenshots/list-search-desktop.png)

### Create Form Desktop

![Starter Create Desktop](php-native-crud-starter/docs/screenshots/create-desktop.png)

## Quick Start

```bash
cd php-native-crud-starter
docker compose up --build
```

Open:

```text
http://localhost:8081
```

## Verification

```bash
./scripts/lint.sh
./scripts/smoke.sh
```

## Current Status

- Repo visibility: public
- Current tier state: active
- Included products today: `php-native-crud-starter`
- Distribution model: public donation hub for the native starter line

## Sponsor / Access Path

- Donate to support free maintenance: [GitHub Sponsors](https://github.com/sponsors/andiupn?frequency=monthly)
- Need safer or more commercial tiers: move to `PreBasic`, `Basic`, `Advance`, or `Pro`
- Trust surface in this repo: [CHANGELOG.md](CHANGELOG.md), [CONTRIBUTING.md](CONTRIBUTING.md), [SECURITY.md](SECURITY.md), [DONATE.md](DONATE.md)
