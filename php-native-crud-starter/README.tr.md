# PHP Yerel CRUD Başlatıcı

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <strong>Türkçe</strong> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a>
</div>

İki Dilli: [🇮🇩 Bahasa Endonezya](README.id.md) | [🇺🇸 Türkçe](README.md)

İlk kez kodlama öğrenenler, 0-6 aylardaki yeni öğrenciler ve gerçekten çalışan bir CRUD örneğine ihtiyaç duyan herkes için bağış dostu başlangıç sürümü.

Ayrıca yapay zeka kodlaması için kararlı bir referans kodu olarak da kullanışlıdır: Uygulama zaten çalışmaktadır, bu nedenle yapay zeka destekli düzenlemelerin takip edilmesi gereken somut bir temeli vardır.

## Önizleme

![Starter social preview](assets/social-preview.png)

## En İyi Görseller

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>Ana Sayfa</td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>Arama</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>Oluştur</td>
  </tr>
</table>

Bu görünüm kasıtlı olarak basittir: düz CRUD sayfaları, okunabilir yönlendirme ve daha ağır bir kullanıcı arayüzü katmanı yoktur.

## Kitle

- İlk kez kodlama öğrenenler.
- İlk 0-6 aydaki yeni PHP öğrencileri.
- Çerçeveleri öğrenmeden önce okunabilir koda ihtiyaç duyan yeni başlayanlar.

## İçin En İyisi

- CRUD sayfasının veritabanına nasıl bağlandığını öğrenmek.
- Karmaşık bir kurulum olmadan küçük bir Yerel PHP uygulamasını çalıştırmak.
- Bir yapay zeka kodlama aracına değiştirilebilecek basit ve istikrarlı bir temel sağlamak.

## İçin Değil

- DataTables'a, CSRF'ye veya daha gösterişli ücretli bir başlatıcıya ihtiyaç duyan kullanıcılar.
- Halihazırda resmi proje yapısına ihtiyaç duyan genç programcılar.

## Neden Bu Kademe

Başlangıç, ucuz değil cömert hissetmelidir. Uygulamayı anlaşılabilecek kadar küçük tutarken aynı zamanda tam CRUD döngüsünün çalıştığını kanıtlar.

## Neden Yükseltme

Çevrimdışı varlıklar, DataTable'lar, daha güvenli form gönderimleri ve daha eksiksiz belgeler istediğinizde PreBasic'e geçin.

## Manuel Kodlama Kullanımı

Uygulamayı çalıştırın, her seferinde bir rota okuyun, bir form alanını düzenleyin ve ardından sonucu tarayıcıda doğrulayın.

## AI Vibe Kodlama Kullanımı

Bu basımı ilk kararlı bilgi istemi referansı olarak kullanın. Yapay zekadan mevcut rota/görünüm stilini korumasını ve her değişikliği repo komutlarıyla doğrulamasını isteyin.

## Docker ile Çalıştır

```bash
docker compose up --build
```

Açık:

```text
http://localhost:8081
```

## Rotalar

- Ev: `http://localhost:8081/`
- Öğe listesi: `http://localhost:8081/?route=item/index`
- Öğe oluştur: `http://localhost:8081/?route=item/create`

## Ekran görüntüleri

Tam ekran görüntüsü seti: [`docs/screenshots/`](docs/screenshots)

### Ev Masaüstü

![Starter Home Desktop](docs/screenshots/home-desktop.png)

### Öğe Listesi Arama Masaüstü

![Starter Item List Search Desktop](docs/screenshots/list-search-desktop.png)

### Öğe Listesi Masaüstü

![Starter Item List Desktop](docs/screenshots/list-desktop.png)

### Öğe Listesi Mobil

![Starter Item List Mobile](docs/screenshots/list-mobile.png)

### Form Masaüstü Oluştur

![Starter Create Desktop](docs/screenshots/create-desktop.png)

## Meta veriler

- Bilgi notu: `php-native-crud-starter`
- Seviye: `starter`
- Arka uç: `native`
- Ön uç: `html`
- Veritabanı: `sqlite`
- Çalışma Zamanı: Docker PHP 8.3 Apache
- Dağıtım: kamu bağışı

## Dosyalar

- `app/` görünüm ve model mantığını içerir.
- `config/` env odaklı yapılandırmayı ve veritabanı kurulumunu içerir.
- `public/` web köküdür.
- `db/database.sqlite` yerel SQLite veritabanıdır.

## Bağış

`DONATE.md`'a bakın.

## Doğrulama Komutları

Bu bağımsız depodan:

```bash
./scripts/lint.sh
./scripts/smoke.sh
```