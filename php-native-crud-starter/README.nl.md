# PHP Native CRUD-starter

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <strong>Nederlands</strong>
</div>

Tweetalig: [🇮🇩 Bahasa Indonesia](README.id.md) | [🇺🇸 Engels](README.md)

Donatievriendelijke starterseditie voor beginnende codeerstudenten, nieuwe studenten in de maanden 0-6 en iedereen die een CRUD-voorbeeld nodig heeft dat daadwerkelijk werkt.

Het is ook nuttig als stabiele referentiecode voor AI-vibe-codering: de app draait al, dus door AI ondersteunde bewerkingen hebben een concrete basislijn die moet worden gevolgd.

## Voorbeeld

__AFBEELDING_0__

## Topbeelden

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>Home</td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>Zoeken</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>Maken</td>
  </tr>
</table>

Deze weergave is opzettelijk eenvoudig: gewone CRUD-pagina's, leesbare routing en geen zwaardere UI-laag.

## Publiek

- Nieuwe codeerstudenten.
- Nieuwe PHP-studenten in de eerste 0-6 maanden.
- Beginners die leesbare code nodig hebben voordat ze frameworks leren.

## Beste voor

- Leren hoe een CRUD-pagina verbinding maakt met een database.
- Een kleine Native PHP-app draaien zonder een complexe installatie.
- Een AI-coderingstool een eenvoudige, stabiele basislijn geven om aan te passen.

## Niet voor

- Gebruikers die DataTables, CSRF of een meer gepolijste betaalde starter nodig hebben.
- Junior programmeurs die al een formele projectstructuur nodig hebben.

## Waarom dit niveau

Voorgerecht moet genereus aanvoelen, niet goedkoop. Het houdt de app klein genoeg om te begrijpen, terwijl het nog steeds bewijst dat de volledige CRUD-lus werkt.

## Waarom upgraden

Ga naar PreBasic als u offline assets, DataTables, veiligere formulierinzendingen en completere documentatie wilt.

## Handmatig coderen

Start de app, lees één route tegelijk, bewerk één formulierveld en verifieer vervolgens het resultaat in de browser.

## Gebruik van AI Vibe-codering

Gebruik deze editie als de eerste stabiele promptreferentie. Vraag de AI om de huidige route-/weergavestijl te behouden en elke wijziging te verifiëren met de repo-opdrachten.

## Uitvoeren met Docker

```bash
docker compose up --build
```

Openen:

```text
http://localhost:8081
```

## Routes

- Thuis: `http://localhost:8081/`
- Artikellijst: `http://localhost:8081/?route=item/index`
- Artikel maken: `http://localhost:8081/?route=item/create`

## Schermafbeeldingen

Volledige screenshotset: [`docs/screenshots/`](docs/screenshots)

### Thuisbureaublad

__AFBEELDING_1__

### Itemlijst Zoeken op bureaublad

__AFBEELDING_2__

### Itemlijst Bureaublad

__AFBEELDING_3__

### Artikellijst mobiel

__AFBEELDING_4__

### Formulierbureaublad maken

__AFBEELDING_5__

## Metagegevens

- Naaktslak: `php-native-crud-starter`
- Niveau: `starter`
- Backend: `native`
- Frontend: `html`
- Database: `sqlite`
- Runtime: Docker PHP 8.3 Apache
- Distributie: publieke donatie

## Bestanden

- `app/` bevat weergave- en modellogica.
- `config/` bevat env-gestuurde configuratie en database-instellingen.
- `public/` is de webroot.
- `db/database.sqlite` is de lokale SQLite-database.

## Donatie

Zie `DONATE.md`.

## Verificatieopdrachten

Vanuit deze zelfstandige repository:

```bash
./scripts/lint.sh
./scripts/smoke.sh
```