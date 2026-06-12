# Avviatore CRUD nativo PHP

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <strong>Italiano</strong> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <a href="README.ro.md">Română</a>
</div>

Bilingue: [🇮🇩 Bahasa Indonesia](README.id.md) | [🇺🇸 Inglese](README.md)

Edizione iniziale facile da donare per gli studenti che imparano a programmare per la prima volta, i nuovi studenti nei mesi 0-6 e chiunque abbia bisogno di un esempio CRUD che funzioni davvero.

È utile anche come codice di riferimento stabile per la codifica delle vibrazioni dell'intelligenza artificiale: l'app è già in esecuzione, quindi le modifiche assistite dall'intelligenza artificiale hanno una linea di base concreta da seguire.

## Anteprima

__IMMAGINE_0__

## Immagini migliori

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>Home</td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>Cerca</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>Crea</td>
  </tr>
</table>

Questa visualizzazione è intenzionalmente semplice: pagine CRUD semplici, routing leggibile e nessun livello di interfaccia utente più pesante.

## Pubblico

- Studenti che programmano per la prima volta.
- Nuovi studenti PHP nei primi 0-6 mesi.
- Principianti che necessitano di codice leggibile prima di apprendere i framework.

## Ideale per

- Imparare come una pagina CRUD si collega a un database.
- Esecuzione di una piccola app PHP nativa senza una configurazione complessa.
- Fornire a uno strumento di codifica AI una linea di base semplice e stabile da modificare.

## Non per

- Utenti che necessitano di DataTables, CSRF o di un antipasto a pagamento più raffinato.
- Programmatori junior che necessitano già di una struttura formale del progetto.

## Perché questo livello

L'antipasto dovrebbe sembrare generoso, non economico. Mantiene l'app abbastanza piccola da poter essere compresa, dimostrando comunque che l'intero ciclo CRUD funziona.

## Perché aggiornare

Passa a PreBasic quando desideri risorse offline, DataTable, invii di moduli più sicuri e documentazione più completa.

## Utilizzo della codifica manuale

Esegui l'app, leggi un percorso alla volta, modifica un campo modulo, quindi verifica il risultato nel browser.

## Utilizzo della codifica AI Vibe

Utilizzare questa edizione come primo riferimento rapido stabile. Chiedi all'IA di mantenere lo stile di percorso/vista corrente e di verificare ogni modifica con i comandi repo.

## Esegui con Docker

```bash
docker compose up --build
```

Aperto:

```text
http://localhost:8081
```

## Percorsi

- Casa: `http://localhost:8081/`
- Elenco articoli: `http://localhost:8081/?route=item/index`
- Crea elemento: `http://localhost:8081/?route=item/create`

## Schermate

Set di screenshot completo: [`docs/screenshots/`](docs/screenshots)

### Desktop di casa

__IMMAGINE_1__

### Elenco articoli Cerca sul desktop

__IMMAGINE_2__

### Elenco articoli sul desktop

__IMMAGINE_3__

### Elenco articoli mobile

__IMMAGINE_4__

### Crea modulo desktop

__IMMAGINE_5__

## Metadati

- Lumaca: `php-native-crud-starter`
- Livello: `starter`
-Backend: `native`
- Frontend: `html`
- Banca dati: `sqlite`
- Durata di esecuzione: Docker PHP 8.3 Apache
- Distribuzione: donazione pubblica

## File

- `app/` contiene la logica della vista e del modello.
- `config/` contiene la configurazione guidata da env e l'impostazione del database.
- `public/` è la radice web.
- `db/database.sqlite` è il database SQLite locale.

## Donazione

Vedi `DONATE.md`.

## Comandi di verifica

Da questo repository autonomo:

__CODICE_BLOCCO_2__