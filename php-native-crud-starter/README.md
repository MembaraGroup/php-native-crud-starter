# PHP Native CRUD Starter

<div align="center">
  <strong>English</strong> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <a href="README.ro.md">Română</a>
</div>


Bilingual: [🇮🇩 Bahasa Indonesia](README.id.md) | [🇺🇸 English](README.md)

Donation-friendly starter edition for first-time coding learners, new students in months 0-6, and anyone who needs a CRUD example that actually runs.

It is also useful as stable reference code for AI vibe coding: the app already runs, so AI-assisted edits have a concrete baseline to follow.

## Preview

![Starter social preview](assets/social-preview.png)

## Top Visuals

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>Home</td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>Search</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>Create</td>
  </tr>
</table>

This view is intentionally simple: plain CRUD pages, readable routing, and no heavier UI layer.

## Audience

- First-time coding learners.
- New PHP students in the first 0-6 months.
- Beginners who need readable code before learning frameworks.

## Best For

- Learning how a CRUD page connects to a database.
- Running a small Native PHP app without a complex setup.
- Giving an AI coding tool a simple, stable baseline to modify.

## Not For

- Users who need DataTables, CSRF, or a more polished paid starter.
- Junior programmers who already need formal project structure.

## Why This Tier

Starter should feel generous, not cheap. It keeps the app small enough to understand, while still proving the full CRUD loop works.

## Why Upgrade

Move to PreBasic when you want offline assets, DataTables, safer form submissions, and more complete documentation.

## Manual Coding Use

Run the app, read one route at a time, edit one form field, then verify the result in the browser.

## AI Vibe Coding Use

Use this edition as the first stable prompt reference. Ask the AI to keep the current route/view style and verify every change with the repo commands.

## Run With Docker

```bash
docker compose up --build
```

Open:

```text
http://localhost:8081
```

## Routes

- Home: `http://localhost:8081/`
- Item list: `http://localhost:8081/?route=item/index`
- Create item: `http://localhost:8081/?route=item/create`

## Screenshots

Full screenshot set: [`docs/screenshots/`](docs/screenshots)

### Home Desktop

![Starter Home Desktop](docs/screenshots/home-desktop.png)

### Item List Search Desktop

![Starter Item List Search Desktop](docs/screenshots/list-search-desktop.png)

### Item List Desktop

![Starter Item List Desktop](docs/screenshots/list-desktop.png)

### Item List Mobile

![Starter Item List Mobile](docs/screenshots/list-mobile.png)

### Create Form Desktop

![Starter Create Desktop](docs/screenshots/create-desktop.png)

## Metadata

- Slug: `php-native-crud-starter`
- Tier: `starter`
- Backend: `native`
- Frontend: `html`
- Database: `sqlite`
- Runtime: Docker PHP 8.3 Apache
- Distribution: public donation

## Files

- `app/` contains view and model logic.
- `config/` contains env-driven configuration and database setup.
- `public/` is the web root.
- `db/database.sqlite` is the local SQLite database.

## Donation

See `DONATE.md`.

## Verification Commands

From this standalone repository:

```bash
./scripts/lint.sh
./scripts/smoke.sh
```
