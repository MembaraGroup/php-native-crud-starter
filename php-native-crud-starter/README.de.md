# PHP Native CRUD Starter

<div align="center">
  <strong>Englisch</strong> | <a href="README.id.md">Bahasa Indonesien</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polnisch</a>
</div>

Zweisprachig: [🇮🇩 Bahasa Indonesia](README.id.md) | [🇺🇸 Englisch](README.md)

Spendenfreundliche Starter-Edition für Programmieranfänger, neue Schüler in den Monaten 0–6 und alle, die ein tatsächlich lauffähiges CRUD-Beispiel benötigen.

Es ist auch als stabiler Referenzcode für die KI-Vibe-Codierung nützlich: Die App läuft bereits, sodass KI-gestützte Bearbeitungen einer konkreten Grundlinie folgen müssen.

## Vorschau

![Starter social preview](assets/social-preview.png)

## Top-Visuals

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>Home</td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>Suchen</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>Erstellen</td>
  </tr>
</table>

Diese Ansicht ist bewusst einfach: einfache CRUD-Seiten, lesbares Routing und keine schwerere UI-Ebene.

## Publikum

- Codierungs-Erstlerner.
- Neue PHP-Studenten in den ersten 0-6 Monaten.
- Anfänger, die vor dem Erlernen von Frameworks lesbaren Code benötigen.

## Am besten für

- Erfahren Sie, wie eine CRUD-Seite eine Verbindung zu einer Datenbank herstellt.
- Ausführen einer kleinen nativen PHP-App ohne komplexe Einrichtung.
- Geben Sie einem KI-Codierungstool eine einfache, stabile Basis zum Ändern.

## Nicht für

– Benutzer, die DataTables, CSRF oder einen ausgefeilteren kostenpflichtigen Starter benötigen.
- Nachwuchsprogrammierer, die bereits eine formelle Projektstruktur benötigen.

## Warum diese Stufe

Der Starter sollte sich großzügig und nicht billig anfühlen. Dadurch bleibt die App klein genug, um sie zu verstehen, und beweist gleichzeitig, dass die vollständige CRUD-Schleife funktioniert.

## Warum ein Upgrade?

Wechseln Sie zu PreBasic, wenn Sie Offline-Assets, Datentabellen, sicherere Formularübermittlungen und eine umfassendere Dokumentation wünschen.

## Manuelle Codierungsverwendung

Führen Sie die App aus, lesen Sie jeweils eine Route, bearbeiten Sie ein Formularfeld und überprüfen Sie dann das Ergebnis im Browser.

## Verwendung der AI Vibe-Codierung

Verwenden Sie diese Ausgabe als erste stabile Eingabeaufforderungsreferenz. Bitten Sie die KI, den aktuellen Routen-/Ansichtsstil beizubehalten und jede Änderung mit den Repo-Befehlen zu überprüfen.

## Mit Docker ausführen

```bash
docker compose up --build
```

Geöffnet:

```text
http://localhost:8081
```

## Routen

- Startseite: `http://localhost:8081/`
- Artikelliste: `http://localhost:8081/?route=item/index`
- Artikel erstellen: `http://localhost:8081/?route=item/create`

## Screenshots

Vollständiger Screenshot-Satz: [`docs/screenshots/`](docs/screenshots)

### Home-Desktop

![Starter Home Desktop](docs/screenshots/home-desktop.png)

### Artikellisten-Such-Desktop

![Starter Item List Search Desktop](docs/screenshots/list-search-desktop.png)

### Artikellisten-Desktop

![Starter Item List Desktop](docs/screenshots/list-desktop.png)

### Artikelliste Mobil

![Starter Item List Mobile](docs/screenshots/list-mobile.png)

### Formular-Desktop erstellen

![Starter Create Desktop](docs/screenshots/create-desktop.png)

## Metadaten

- Slug: `php-native-crud-starter`
- Stufe: `starter`
- Backend: `native`
- Frontend: `html`
- Datenbank: `sqlite`
- Laufzeit: Docker PHP 8.3 Apache
- Verteilung: öffentliche Spende

## Dateien

- `app/` enthält Ansichts- und Modelllogik.
- `config/` enthält env-gesteuerte Konfiguration und Datenbank-Setup.
- `public/` ist das Web-Root.
- `db/database.sqlite` ist die lokale SQLite-Datenbank.

## Spende

Siehe `DONATE.md`.

## Verifizierungsbefehle

Aus diesem eigenständigen Repository:

```bash
./scripts/lint.sh
./scripts/smoke.sh
```