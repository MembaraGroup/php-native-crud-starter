<!--
  Scaffolded by Andi UPN (https://github.com/andiupn)
  Official Website & Support: https://kuncimu.com
  Licensed under MIT License
-->

# PHP Native CRUD Starter

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <strong>Română</strong>
</div>
<br>

[![Verify](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml/badge.svg)](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml)
[![Release](https://img.shields.io/github/v/release/MembaraGroup/php-native-crud-starter?display_name=release)](https://github.com/MembaraGroup/php-native-crud-starter/releases)
[![Sponsor](https://img.shields.io/badge/donate-support%20maintenance-ff69b4)](https://github.com/sponsors/andiupn?frequency=monthly)
[![License](https://img.shields.io/badge/license-Free%20Donation%20License-blue)](LICENSE.md)

Primul starter PHP CRUD nativ pentru începători pentru învățare manuală și codare asistată de AI, cu o cale de donație publică care ajută la menținerea stabilă a nivelului gratuit.

CTA principal: [Donați pentru a sprijini întreținerea gratuită](https://github.com/sponsors/andiupn?frequency=monthly)
CTA secundar: [Faceți upgrade la PreBasic sau Basic pentru niveluri mai puternice](https://github.com/sponsors/andiupn?frequency=monthly)

## Pentru cine este acest nivel

- Codificatori pentru prima dată și studenți în primele lor 0-6 luni.
- Începătorii care doresc să vadă cum pagini PHP simple se conectează la un flux CRUD SQLite real.
- Dezvoltatori care doresc o referință mică și stabilă înainte de a cere instrumentelor AI să modifice codul.

## Cel mai bun pentru

- Învățarea elementelor de bază CRUD fără abstracție a cadrului.
- Studierea unui traseu simplu și vizualizarea fluxului care este ușor de urmărit.
- Utilizarea unei linii de bază care poate fi rulată pentru codarea manuală și solicitările de codare a vibrațiilor AI.

## Nu pentru

- Cumpărători care au nevoie deja de protecție CSRF și DataTables care pot fi căutate.
- Programatori juniori care au deja nevoie de controler, model și vedere limite.
- Lucrări comerciale cu instrumente interne care necesită deja tablouri de bord, rapoarte sau setări.

## De ce să alegeți acest nivel

Starterul există pentru a elimina frecarea. Vă oferă un mic CRUD PHP nativ care rulează deja, rămâne lizibil și expune calea completă de la cerere la baza de date fără abstracții grele.

## De ce să faceți upgrade de la nivelul anterior

Starter este nivelul de intrare. Treceți la PreBasic atunci când doriți formulare mai sigure, utilizarea listei DataTables și o tranziție mai curată de la începător la junior, fără a trece direct într-o structură de proiect mai mare.

## Produse incluse în prezent

| Produs | Baza de date | Stare | Note |
| --- | --- | --- | --- |
| [`php-native-crud-starter`](php-native-crud-starter) | SQLite | Activ | Linia de bază PHP nativă rulabilă actuală pentru cei care învață pentru prima dată. |

Viitorii frați planificați în acest hub de nivel:

- `php-laravel-crud-starter`
- `php-codeigniter-crud-starter`

## Diferența de caracteristici pe scara nativă

| Capacitate | Starter | PreBasic | De bază | Avans | Pro |
| --- | --- | --- | --- | --- | --- |
| Baza de date construită astăzi | SQLite | SQLite | SQLite + MySQL | MySQL | MySQL |
| UI DataTables | Nu | Da | Da | Da | Da |
| CSRF pe formulare | Nu | Da | Da | Da | Da |
| Controler, model și structură de vizualizare | Nu | Nu | Da | Da | Da |
| Tabloul de bord | Nu | Nu | Nu | Da | Da |
| Filtre și export CSV | Nu | Nu | Nu | Da | Da |
| Rapoarte, jurnal de activitate, setări | Nu | Nu | Nu | Nu | Da |
| Mod de acces | Donație publică | Plătit / privat | Plătit / privat | Plătit / privat | Plătit / privat |

## De ce să susțineți acest proiect

Donațiile mențin nivelul gratuit util în loc de vechi. Fonduri de sprijin:

- mentenanta pe starterul public SQLite
- Docker și verificarea testului de fum
- documentație, capturi de ecran și lustruire la bord
- linia de bază de nivel inferior pe care se construiesc nivelurile plătite

Liberul este menit să te simți generos, nu abandonat. Donația ajută la ținerea reală a acestei promisiuni.

## Capturi de ecran

Set complet de capturi de ecran: [`php-native-crud-starter/docs/screenshots/`](php-native-crud-starter/docs/screenshots)

## Previzualizare socială

Imaginea cardului social GitHub: [`php-native-crud-starter/assets/social-preview.png`](php-native-crud-starter/assets/social-preview.png)

### Desktop de acasă

![Starter Home Desktop](php-native-crud-starter/docs/screenshots/home-desktop.png)

### Lista articole Desktop

![Starter List Desktop](php-native-crud-starter/docs/screenshots/list-desktop.png)

### Căutare articol pe desktop

![Starter Search Desktop](php-native-crud-starter/docs/screenshots/list-search-desktop.png)

### Creați formular desktop

![Starter Create Desktop](php-native-crud-starter/docs/screenshots/create-desktop.png)

## Pornire rapidă

```bash
cd php-native-crud-starter
docker compose up --build
```

Deschis:

```text
http://localhost:8081
```

## Verificare

```bash
./scripts/lint.sh
./scripts/smoke.sh
```

## Stare curentă

- Vizibilitate Repo: public
- Starea actuală a nivelului: activ
- Produse incluse astăzi: `php-native-crud-starter`
- Model de distribuție: hub public de donații pentru linia starter nativă

## Sponsor / Cale de acces

- Donează pentru a sprijini întreținerea gratuită: [Sponsori GitHub](https://github.com/sponsors/andiupn?frequency=monthly)
- Aveți nevoie de niveluri mai sigure sau comerciale: treceți la `PreBasic`, `Basic`, `Advance` sau `Pro`
- Suprafața de încredere în acest depozit: [CHANGELOG.md](CHANGELOG.md), [CONTRIBUTING.md](CONTRIBUTING.md), [SECURITY.md](SECURITY.md), [DONATE.md](DONATE.md)