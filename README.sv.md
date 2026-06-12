<!--
  Scaffolded by Andi UPN (https://github.com/andiupn)
  Official Website & Support: https://kuncimu.com
  Licensed under MIT License
-->

# PHP Native CRUD Starter

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <strong>Svenska</strong> | <a href="README.ro.md">Română</a>
</div>

[![Verify](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml/badge.svg)](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml)
[![Release](https://img.shields.io/github/v/release/MembaraGroup/php-native-crud-starter?display_name=release)](https://github.com/MembaraGroup/php-native-crud-starter/releases)
[![Sponsor](https://img.shields.io/badge/donate-support%20maintenance-ff69b4)](https://github.com/sponsors/andiupn?frequency=monthly)
[![License](https://img.shields.io/badge/license-Free%20Donation%20License-blue)](LICENSE.md)

Nybörjare-först inbyggd PHP CRUD-startare för manuell inlärning och AI-assisterad kodning, med en offentlig donationsväg som hjälper till att hålla den kostnadsfria nivån stabil.

Primär CTA: [Donera för att stödja gratis underhåll](https://github.com/sponsors/andiupn?frequency=monthly)
Sekundär CTA: [Uppgradera till PreBasic eller Basic för starkare nivåer](https://github.com/sponsors/andiupn?frequency=monthly)

## Vem denna nivå är till för

- Förstagångskodare och studenter under sina första 0-6 månader.
- Nybörjare som vill se hur vanliga PHP-sidor ansluter till ett riktigt SQLite CRUD-flöde.
- Utvecklare som vill ha en liten, stabil referens innan de ber AI-verktyg att ändra kod.

## Bäst för

- Lär dig grunderna i CRUD utan ramabstraktion.
- Studera en enkel rutt och utsiktsflöde som är lätt att spåra.
- Använda en körbar baslinje för manuell kodning och AI-vibe-kodningsuppmaningar.

## Inte för

- Köpare som redan behöver CSRF-skydd och sökbara datatabeller.
- Junior programmerare som redan behöver styrenhet, modell och vygränser.
- Kommersiellt internt verktygsarbete som redan behöver instrumentpanel, rapporter eller inställningar.

## Varför välja denna nivå

Startmotor finns för att ta bort friktion. Det ger dig en liten inbyggd PHP CRUD som redan körs, förblir läsbar och exponerar hela sökvägen för begäran till databas utan tunga abstraktioner.

## Varför uppgradera från föregående nivå

Förrätt är ingångsnivån. Flytta till PreBasic när du vill ha säkrare former, DataTables listar användbarhet och en renare övergång från nybörjare till junior utan att hoppa rakt in i en större projektstruktur.

## Nuvarande inkluderade produkter

| Produkt | Databas | Status | Anteckningar |
| --- | --- | --- | --- |
| [`php-native-crud-starter`](php-native-crud-starter) | SQLite | Aktiv | Den nuvarande körbara inbyggda PHP-baslinjen för förstagångselever. |

Planerade framtida syskon i den här nivån:

- `php-laravel-crud-starter`
- `php-codeigniter-crud-starter`

## Funktionsskillnad över den ursprungliga stegen

| Förmåga | Förrätt | PreBasic | Grundläggande | Förskott | Pro |
| --- | --- | --- | --- | --- | --- |
| Databas byggd idag | SQLite | SQLite | SQLite + MySQL | MySQL | MySQL |
| DataTables UI | Nej | Ja | Ja | Ja | Ja |
| CSRF på blanketter | Nej | Ja | Ja | Ja | Ja |
| Styrenhet, modell och vystruktur | Nej | Nej | Ja | Ja | Ja |
| Instrumentpanel | Nej | Nej | Nej | Ja | Ja |
| Filter och CSV-export | Nej | Nej | Nej | Ja | Ja |
| Rapporter, aktivitetslogg, inställningar | Nej | Nej | Nej | Nej | Ja |
| Åtkomstläge | Offentlig donation | Betald / privat | Betald / privat | Betald / privat | Betald / privat |

## Varför stödja detta projekt

Donationer håller gratisnivån användbar istället för inaktuell. Stödmedel:

- underhåll på den offentliga SQLite-startaren
- Docker- och röktestverifiering
- dokumentation, skärmdumpar och onboarding polish
- Baslinjen på lägre nivå som betalda nivåer bygger på

Gratis är tänkt att känna sig generös, inte övergiven. Donation hjälper till att hålla det löftet verkligt.

## Skärmdumpar

Hela skärmdumpsuppsättningen: [`php-native-crud-starter/docs/screenshots/`](php-native-crud-starter/docs/screenshots)

## Social Preview

GitHub sociala kortbild: [`php-native-crud-starter/assets/social-preview.png`](php-native-crud-starter/assets/social-preview.png)

### Hem skrivbord

![Starter Home Desktop](php-native-crud-starter/docs/screenshots/home-desktop.png)

### Item List Desktop

![Starter List Desktop](php-native-crud-starter/docs/screenshots/list-desktop.png)

### Item Search Desktop

![Starter Search Desktop](php-native-crud-starter/docs/screenshots/list-search-desktop.png)

### Skapa Form Desktop

![Starter Create Desktop](php-native-crud-starter/docs/screenshots/create-desktop.png)

## Snabbstart

```bash
cd php-native-crud-starter
docker compose up --build
```

Öppet:

```text
http://localhost:8081
```

## Verifiering

```bash
./scripts/lint.sh
./scripts/smoke.sh
```

## Aktuell status

- Repo synlighet: offentlig
- Aktuell nivåstatus: aktiv
- Inkluderade produkter idag: `php-native-crud-starter`
- Distributionsmodell: nav för offentliga donationer för den ursprungliga startlinjen

## Sponsor/åtkomstväg

- Donera för att stödja kostnadsfritt underhåll: [GitHub-sponsorer](https://github.com/sponsors/andiupn?frequency=monthly)
- Behöver säkrare eller fler kommersiella nivåer: flytta till `PreBasic`, `Basic`, `Advance` eller `Pro`
- Lita på ytan i denna repor: [CHANGELOG.md](CHANGELOG.md), [CONTRIBUTING.md](CONTRIBUTING.md), [SECURITY.md](SECURITY.md), [DONATE.md](DONATE.md)