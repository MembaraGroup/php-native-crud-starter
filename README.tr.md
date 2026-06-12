<!--
  Scaffolded by Andi UPN (https://github.com/andiupn)
  Official Website & Support: https://kuncimu.com
  Licensed under MIT License
-->

# PHP Yerel CRUD Başlatıcı

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <strong>Türkçe</strong> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a>
</div>

[![Verify](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml/badge.svg)](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml)
[![Release](https://img.shields.io/github/v/release/MembaraGroup/php-native-crud-starter?display_name=release)](https://github.com/MembaraGroup/php-native-crud-starter/releases)
[![Sponsor](https://img.shields.io/badge/donate-support%20maintenance-ff69b4)](https://github.com/sponsors/andiupn?frequency=monthly)
[![License](https://img.shields.io/badge/license-Free%20Donation%20License-blue)](LICENSE.md)

Ücretsiz katmanın istikrarlı kalmasına yardımcı olan genel bağış yolu ile, manuel öğrenme ve yapay zeka destekli kodlama için başlangıç seviyesindeki ilk yerel PHP CRUD başlangıç sürümü.

Birincil CTA: [Ücretsiz bakımı desteklemek için bağış yapın](https://github.com/sponsors/andiupn?frequency=monthly)
İkincil CTA: [Daha güçlü katmanlar için PreBasic veya Basic'e yükseltin](https://github.com/sponsors/andiupn?frequency=monthly)

## Bu Seviye Kimler İçin

- İlk kez kod yazanlar ve ilk 0-6 ay içindeki öğrenciler.
- Basit PHP sayfalarının gerçek bir SQLite CRUD akışına nasıl bağlandığını görmek isteyen yeni başlayanlar.
- Yapay zeka araçlarından kodu değiştirmelerini istemeden önce küçük ve istikrarlı bir referans isteyen geliştiriciler.

## İçin En İyisi

- Çerçeve soyutlama olmadan CRUD temellerini öğrenmek.
- İzlenmesi kolay basit bir rota ve görünüm akışının incelenmesi.
- Manuel kodlama ve AI titreşimli kodlama istemleri için çalıştırılabilir bir temel kullanma.

## İçin Değil

- Zaten CSRF korumasına ve aranabilir DataTable'lara ihtiyaç duyan alıcılar.
- Zaten denetleyiciye, modele ve görünüm sınırlarına ihtiyaç duyan genç programcılar.
- Zaten gösterge panosuna, raporlara veya ayarlara ihtiyaç duyan ticari dahili araç çalışması.

## Neden Bu Seviyeyi Seçmelisiniz?

Sürtünmeyi ortadan kaldırmak için marş motoru mevcuttur. Size halihazırda çalışan, okunabilir durumda kalan ve yoğun soyutlamalar olmadan istek-veritabanı yolunun tamamını gösteren küçük bir yerel PHP CRUD verir.

## Neden Önceki Seviyeden Yükseltmelisiniz

Başlangıç, giriş katmanıdır. Daha güvenli formlar, DataTables listesi kullanılabilirliği ve doğrudan daha büyük bir proje yapısına geçmeden başlangıç ​​seviyesinden orta seviyeye daha temiz bir geçiş istiyorsanız PreBasic'e geçin.

## Mevcut Dahil Olan Ürünler

| Ürün | Veritabanı | Durum | Notlar |
| --- | --- | --- | --- |
| [`php-native-crud-starter`](php-native-crud-starter) | SQLite | Aktif | İlk kez öğrenenler için mevcut çalıştırılabilir yerel PHP temeli. |

Bu katman merkezinde planlanan gelecekteki kardeşler:

- `php-laravel-crud-starter`
- `php-codeigniter-crud-starter`

## Yerel Merdiven Genelinde Özellik Farkı

| Yetenek | Başlangıç ​​| Temel Öncesi | Temel | İlerleme | Profesyonel |
| --- | --- | --- | --- | --- | --- |
| Veritabanı bugün oluşturuldu | SQLite | SQLite | SQLite + MySQL | MySQL | MySQL |
| Veri Tabloları Kullanıcı Arayüzü | Hayır | Evet | Evet | Evet | Evet |
| formlarda CSRF | Hayır | Evet | Evet | Evet | Evet |
| Denetleyici, model ve görünüm yapısı | Hayır | Hayır | Evet | Evet | Evet |
| Kontrol Paneli | Hayır | Hayır | Hayır | Evet | Evet |
| Filtreler ve CSV dışa aktarma | Hayır | Hayır | Hayır | Evet | Evet |
| Raporlar, etkinlik günlüğü, ayarlar | Hayır | Hayır | Hayır | Hayır | Evet |
| Erişim modu | Kamu bağışı | Ücretli / özel | Ücretli / özel | Ücretli / özel | Ücretli / özel |

## Bu Projeyi Neden Desteklemelisiniz?

Bağışlar ücretsiz katmanı bayatlamak yerine kullanışlı tutar. Destek fonları:

- genel SQLite başlatıcısında bakım
- Docker ve duman testi doğrulaması
- belgeler, ekran görüntüleri ve ilk katılım cilası
- ücretli katmanların üzerine inşa ettiği alt düzey taban çizgisi

Özgür, cömert hissetmek içindir, terkedilmiş değil. Bağış, bu sözün gerçek tutulmasına yardımcı olur.

## Ekran görüntüleri

Tam ekran görüntüsü seti: [`php-native-crud-starter/docs/screenshots/`](php-native-crud-starter/docs/screenshots)

## Sosyal Önizleme

GitHub sosyal kart resmi: [`php-native-crud-starter/assets/social-preview.png`](php-native-crud-starter/assets/social-preview.png)

### Ev Masaüstü

![Starter Home Desktop](php-native-crud-starter/docs/screenshots/home-desktop.png)

### Öğe Listesi Masaüstü

![Starter List Desktop](php-native-crud-starter/docs/screenshots/list-desktop.png)

### Öğe Arama Masaüstü

![Starter Search Desktop](php-native-crud-starter/docs/screenshots/list-search-desktop.png)

### Form Masaüstü Oluştur

![Starter Create Desktop](php-native-crud-starter/docs/screenshots/create-desktop.png)

## Hızlı Başlangıç

```bash
cd php-native-crud-starter
docker compose up --build
```

Açık:

```text
http://localhost:8081
```

## Doğrulama

```bash
./scripts/lint.sh
./scripts/smoke.sh
```

## Mevcut Durum

- Repo görünürlüğü: herkese açık
- Mevcut kademe durumu: aktif
- Bugün dahil edilen ürünler: `php-native-crud-starter`
- Dağıtım modeli: yerel başlangıç hattı için kamu bağış merkezi

## Sponsor / Erişim Yolu

- Ücretsiz bakımı desteklemek için bağış yapın: [GitHub Sponsorları](https://github.com/sponsors/andiupn?frequency=monthly)
- Daha güvenli veya daha fazla ticari katmana ihtiyacınız var: `PreBasic`, `Basic`, `Advance` veya `Pro`'ye geçin
- Bu depodaki güven yüzeyi: [CHANGELOG.md](CHANGELOG.md), [CONTRIBUTING.md](CONTRIBUTING.md), [SECURITY.md](SECURITY.md), [DONATE.md](DONATE.md)