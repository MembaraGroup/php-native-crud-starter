# PHP Natywny starter CRUD

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <strong>Polski</strong> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a>
</div>

Dwujęzyczny: [🇮🇩 Bahasa Indonesia](README.id.md) | [🇺🇸 angielski](README.md)

Wersja startowa przeznaczona do przekazywania darowizn dla osób uczących się kodowania po raz pierwszy, nowych uczniów w miesiącach 0–6 i każdego, kto potrzebuje przykładu CRUD, który faktycznie działa.

Jest również przydatny jako stabilny kod referencyjny do kodowania wibracji AI: aplikacja już działa, więc zmiany wspomagane sztuczną inteligencją mają konkretny punkt odniesienia do naśladowania.

## Podgląd

![Starter social preview](assets/social-preview.png)

## Najlepsze efekty wizualne

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>Strona główna</td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>Szukaj</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>Utwórz</td>
  </tr>
</table>

Ten widok jest celowo prosty: zwykłe strony CRUD, czytelny routing i brak cięższej warstwy interfejsu użytkownika.

## Publiczność

- Osoby uczące się kodowania po raz pierwszy.
- Nowi studenci PHP w pierwszych 0-6 miesiącach.
- Początkujący, którzy potrzebują czytelnego kodu przed nauką frameworków.

## Najlepsze dla

- Nauczenie się, jak strona CRUD łączy się z bazą danych.
- Uruchamianie małej natywnej aplikacji PHP bez skomplikowanej konfiguracji.
- Zapewnienie narzędziu do kodowania AI prostej, stabilnej podstawy do modyfikacji.

## Nie dla

- Użytkownicy, którzy potrzebują DataTables, CSRF lub bardziej dopracowanego płatnego startera.
- Młodsi programiści, którzy potrzebują już formalnej struktury projektu.

## Dlaczego ten poziom

Starter powinien sprawiać wrażenie hojnego, a nie taniego. Dzięki temu aplikacja jest wystarczająco mała, aby ją zrozumieć, jednocześnie udowadniając, że działa pełna pętla CRUD.

## Dlaczego warto uaktualnić

Przejdź do wersji PreBasic, jeśli potrzebujesz zasobów offline, tabel danych, bezpieczniejszego przesyłania formularzy i pełniejszej dokumentacji.

## Użycie ręcznego kodowania

Uruchom aplikację, czytaj pojedynczo trasę, edytuj jedno pole formularza, a następnie zweryfikuj wynik w przeglądarce.

## Użycie kodowania AI Vibe

Użyj tego wydania jako pierwszego stabilnego odniesienia do podpowiedzi. Poproś sztuczną inteligencję, aby zachowała bieżący styl trasy/widoku i sprawdzała każdą zmianę za pomocą poleceń repo.

## Uruchom z Dockerem

__KOD_BLOKU_0__

Otwórz:

__KOD_BLOKU_1__

## Trasy

- Strona główna: `http://localhost:8081/`
- Lista pozycji: `http://localhost:8081/?route=item/index`
- Utwórz element: `http://localhost:8081/?route=item/create`

## Zrzuty ekranu

Pełny zestaw zrzutów ekranu: [`docs/screenshots/`](docs/screenshots)

### Pulpit domowy

__OBRAZ_1__

### Przeszukiwanie listy przedmiotów na pulpicie

__OBRAZ_2__

### Pulpit z listą przedmiotów

__OBRAZ_3__

### Lista pozycji na komórkę

__OBRAZ_4__

### Utwórz pulpit formularzy

__OBRAZ_5__

## Metadane

- Ślimak: `php-native-crud-starter`
- Poziom: `starter`
- Zaplecze: `native`
- Frontend: `html`
- Baza danych: `sqlite`
- Środowisko wykonawcze: Docker PHP 8.3 Apache
- Dystrybucja: darowizna publiczna

## Pliki

- `app/` zawiera logikę widoku i modelu.
- `config/` zawiera konfigurację opartą na środowisku env i konfigurację bazy danych.
- `public/` to katalog główny sieci.
- `db/database.sqlite` to lokalna baza danych SQLite.

## Darowizna

Zobacz `DONATE.md`.

## Polecenia weryfikacyjne

Z tego samodzielnego repozytorium:

__KOD_BLOKU_2__