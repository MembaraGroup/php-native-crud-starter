# PHP Native CRUD Starter

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <strong>Română</strong>
</div>

Bilingv: [🇮🇩 Bahasa Indonesia](README.id.md) | [🇺🇸 engleză](README.md)

Ediție de pornire prietenoasă cu donațiile pentru cei care învață pentru prima dată la codificare, studenți noi în lunile 0-6 și oricine are nevoie de un exemplu CRUD care rulează efectiv.

De asemenea, este util ca cod de referință stabil pentru codarea vibrațiilor AI: aplicația rulează deja, astfel încât editările asistate de AI au o linie de bază concretă de urmat.

## Previzualizare

![Starter social preview](assets/social-preview.png)

## Cele mai bune imagini

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>Acasă</td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>Căutare</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>Creează</td>
  </tr>
</table>

Această vizualizare este simplă în mod intenționat: pagini CRUD simple, rutare care poate fi citită și niciun strat UI mai greu.

## Audiență

- Cei care învață pentru prima dată codificarea.
- Studenți noi PHP în primele 0-6 luni.
- Începători care au nevoie de cod lizibil înainte de a învăța cadre.

## Cel mai bun pentru

- Învățarea modului în care o pagină CRUD se conectează la o bază de date.
- Rularea unei mici aplicații native PHP fără o configurare complexă.
- Oferirea unui instrument de codare AI o bază simplă și stabilă de modificat.

## Nu pentru

- Utilizatori care au nevoie de DataTables, CSRF sau de un starter plătit mai elegant.
- Programatori juniori care au nevoie deja de structura oficială a proiectului.

## De ce acest nivel

Starterul ar trebui să se simtă generos, nu ieftin. Păstrează aplicația suficient de mică pentru a fi înțeleasă, demonstrând totodată că bucla CRUD funcționează.

## De ce să faceți upgrade

Treceți la PreBasic atunci când doriți active offline, DataTables, trimiteri de formulare mai sigure și documentație mai completă.

## Utilizare manuală de codare

Rulați aplicația, citiți câte o rută, editați un câmp de formular, apoi verificați rezultatul în browser.

## Utilizare codificare AI Vibe

Utilizați această ediție ca prima referință stabilă promptă. Cereți AI să păstreze stilul de rută/vizualizare curent și să verifice fiecare modificare cu comenzile repo.

## Rulați cu Docker

```bash
docker compose up --build
```

Deschis:

```text
http://localhost:8081
```

## Rute

- Acasă: `http://localhost:8081/`
- Lista articolelor: `http://localhost:8081/?route=item/index`
- Creați articol: `http://localhost:8081/?route=item/create`

## Capturi de ecran

Set de capturi de ecran complet: [`docs/screenshots/`](docs/screenshots)

### Desktop de acasă

![Starter Home Desktop](docs/screenshots/home-desktop.png)

### Lista de articole Căutare pe desktop

![Starter Item List Search Desktop](docs/screenshots/list-search-desktop.png)

### Lista articole Desktop

![Starter Item List Desktop](docs/screenshots/list-desktop.png)

### Lista articole mobil

![Starter Item List Mobile](docs/screenshots/list-mobile.png)

### Creați formular desktop

![Starter Create Desktop](docs/screenshots/create-desktop.png)

## Metadate

- Slug: `php-native-crud-starter`
- Nivel: `starter`
- Backend: `native`
- Frontend: `html`
- Baza de date: `sqlite`
- Timp de rulare: Docker PHP 8.3 Apache
- Distributie: donatie publica

## Fișiere

- `app/` conține vizualizarea și logica modelului.
- `config/` conține configurația bazată pe env și setarea bazei de date.
- `public/` este rădăcina web.
- `db/database.sqlite` este baza de date locală SQLite.

## Donație

Vedeți `DONATE.md`.

## Comenzi de verificare

Din acest depozit autonom:

```bash
./scripts/lint.sh
./scripts/smoke.sh
```