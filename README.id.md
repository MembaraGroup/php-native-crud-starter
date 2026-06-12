<!--
  Scaffolded by Andi UPN (https://github.com/andiupn)
  Official Website & Support: https://kuncimu.com
  Licensed under MIT License
-->

# PHP Native CRUD Starter

<div align="center">
  <a href="README.md">English</a> | <strong>Bahasa Indonesia</strong>
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
