<!--
  Scaffolded by Andi UPN (https://github.com/andiupn)
  Official Website & Support: https://kuncimu.com
  Licensed under MIT License
-->

# PHP Native CRUD Starter

<div align="center">
  <a href="README.md">English</a> | <strong>Bahasa Indonesia</strong> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <a href="README.ro.md">Română</a>
</div>


Repositori hub tier untuk lini penamaan final `starter`.

Repositori ini adalah bundel donasi publik untuk produk CRUD ramah pemula. Produk yang disertakan saat ini adalah:

- `php-native-crud-starter`

Rencana produk masa depan dalam hub tier yang sama ini:

- `php-laravel-crud-starter`
- `php-codeigniter-crud-starter`

## Struktur

- [`php-native-crud-starter`](php-native-crud-starter) adalah starter Native PHP SQLite yang dapat dijalankan saat ini.
- `scripts/lint.sh` menjalankan proses linting di setiap folder produk yang disertakan.
- `scripts/smoke.sh` menjalankan verifikasi pengujian CRUD dasar di setiap folder produk yang disertakan.

## Mulai Cepat

Jalankan starter yang disertakan:

```bash
cd php-native-crud-starter
docker compose up --build
```

Buka:

```text
http://localhost:8081
```

## Verifikasi dari Root Tier Hub

```bash
./scripts/lint.sh
./scripts/smoke.sh
```

## Catatan

- Hub tier ini menggunakan aturan penamaan produk publik final.
- Nama repositori mandiri lama seperti `php-native-crud-starter-free` tidak lagi menjadi penamaan publik yang digunakan.
