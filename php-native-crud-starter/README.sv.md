# PHP Native CRUD Starter

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <strong>Svenska</strong> | <a href="README.ro.md">Română</a>
</div>

Tvåspråkig: [🇮🇩 Bahasa Indonesia](README.id.md) | [🇺🇸 engelska](README.md)

Donationsvänlig startutgåva för förstagångskodande elever, nya studenter i månader 0-6 och alla som behöver ett CRUD-exempel som faktiskt körs.

Den är också användbar som stabil referenskod för AI-vibekodning: appen körs redan, så AI-assisterade redigeringar har en konkret baslinje att följa.

## Förhandsgranskning

![Starter social preview](assets/social-preview.png)

## Toppbilder

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>Hem</td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>Sök</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>Skapa</td>
  </tr>
</table>

Denna vy är avsiktligt enkel: vanliga CRUD-sidor, läsbar routing och inget tyngre användargränssnitt.

## Publik

- Förstagångskodande elever.
- Nya PHP-studenter under de första 0-6 månaderna.
- Nybörjare som behöver läsbar kod innan man lär sig ramar.

## Bäst för

- Lär dig hur en CRUD-sida ansluter till en databas.
- Köra en liten Native PHP-app utan en komplicerad installation.
- Ge ett AI-kodningsverktyg en enkel, stabil baslinje att modifiera.

## Inte för

- Användare som behöver DataTables, CSRF eller en mer polerad betalstartare.
- Junior programmerare som redan behöver formell projektstruktur.

## Varför denna nivå

Förrätten ska kännas generös, inte billig. Det håller appen tillräckligt liten för att förstå, samtidigt som den bevisar att hela CRUD-slingan fungerar.

## Varför uppgradera

Flytta till PreBasic när du vill ha tillgångar offline, datatabeller, säkrare formulärinlämningar och mer komplett dokumentation.

## Användning av manuell kodning

Kör appen, läs en rutt i taget, redigera ett formulärfält och verifiera sedan resultatet i webbläsaren.

## Användning av AI Vibe-kodning

Använd den här utgåvan som den första stabila promptreferensen. Be AI:n att behålla den aktuella rutt-/vystilen och verifiera varje ändring med repo-kommandona.

## Kör med Docker

```bash
docker compose up --build
```

Öppet:

```text
http://localhost:8081
```

## Rutter

- Hem: `http://localhost:8081/`
- Objektlista: `http://localhost:8081/?route=item/index`
- Skapa objekt: `http://localhost:8081/?route=item/create`

## Skärmdumpar

Hela skärmdumpsuppsättningen: [`docs/screenshots/`](docs/screenshots)

### Hem skrivbord

![Starter Home Desktop](docs/screenshots/home-desktop.png)

### Item List Search Desktop

![Starter Item List Search Desktop](docs/screenshots/list-search-desktop.png)

### Item List Desktop

![Starter Item List Desktop](docs/screenshots/list-desktop.png)

### Item List Mobile

![Starter Item List Mobile](docs/screenshots/list-mobile.png)

### Skapa Form Desktop

![Starter Create Desktop](docs/screenshots/create-desktop.png)

## Metadata

- Snigel: `php-native-crud-starter`
- Nivå: `starter`
- Backend: `native`
- Gränssnitt: `html`
- Databas: `sqlite`
- Körtid: Docker PHP 8.3 Apache
- Distribution: offentlig donation

## Filer

- `app/` innehåller vy och modelllogik.
- `config/` innehåller env-driven konfiguration och databasinställning.
- `public/` är webbroten.
- `db/database.sqlite` är den lokala SQLite-databasen.

## Donation

Se `DONATE.md`.

## Verifieringskommandon

Från detta fristående arkiv:

```bash
./scripts/lint.sh
./scripts/smoke.sh
```