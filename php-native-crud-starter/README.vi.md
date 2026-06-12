# Trình khởi chạy CRUD gốc PHP

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <strong>Tiếng Việt</strong> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <a href="README.ro.md">Română</a>
</div>

Song ngữ: [🇮🇩 Tiếng Bahasa Indonesia](README.id.md) | [🇺🇸 Tiếng Anh](README.md)

Phiên bản khởi đầu thân thiện với việc quyên góp dành cho những người mới học viết mã lần đầu, những học viên mới trong tháng 0-6 và bất kỳ ai cần một ví dụ CRUD thực sự chạy được.

Nó cũng hữu ích như một mã tham chiếu ổn định cho việc mã hóa rung cảm AI: ứng dụng đã chạy nên các chỉnh sửa được AI hỗ trợ sẽ có đường cơ sở cụ thể để tuân theo.

## Xem trước

![Starter social preview](assets/social-preview.png)

## Hình ảnh hàng đầu

<table>
  <tr>
    <td align="center">_HTML_45_<br>Trang chủ</td>
    <td align="center">_HTML_49_<br>Tìm kiếm</td>
    __HTML_52_<img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>Tạo</td>
  </tr>
</table>

Chế độ xem này rất đơn giản: các trang CRUD đơn giản, định tuyến dễ đọc và không có lớp giao diện người dùng nặng hơn.

## Khán giả

- Người mới học lập trình lần đầu
- Mới học PHP 0-6 tháng đầu.
- Người mới bắt đầu cần mã dễ đọc trước khi học các framework.

## Tốt nhất cho

- Tìm hiểu cách trang CRUD kết nối với cơ sở dữ liệu.
- Chạy một ứng dụng PHP gốc nhỏ mà không cần thiết lập phức tạp.
- Cung cấp cho công cụ mã hóa AI một đường cơ sở đơn giản, ổn định để sửa đổi.

## Không dành cho

- Người dùng cần DataTables, CSRF hoặc một công cụ khởi đầu trả phí bóng bẩy hơn.
- Lập trình viên cấp dưới đã cần cấu trúc dự án chính thức.

## Tại sao lại có cấp độ này

Người mới bắt đầu nên cảm thấy hào phóng, không hề rẻ tiền. Nó giữ cho ứng dụng đủ nhỏ để hiểu trong khi vẫn chứng minh vòng lặp CRUD đầy đủ hoạt động.

## Tại sao phải nâng cấp

Chuyển sang PreBasic khi bạn muốn nội dung ngoại tuyến, DataTables, gửi biểu mẫu an toàn hơn và tài liệu đầy đủ hơn.

## Sử dụng mã hóa thủ công

Chạy ứng dụng, đọc từng lộ trình một, chỉnh sửa một trường biểu mẫu, sau đó xác minh kết quả trong trình duyệt.

## Sử dụng mã hóa AI Vibe

Sử dụng ấn bản này làm tài liệu tham khảo nhanh chóng ổn định đầu tiên. Yêu cầu AI giữ nguyên lộ trình/kiểu xem hiện tại và xác minh mọi thay đổi bằng lệnh repo.

## Chạy với Docker

```bash
docker compose up --build
```

Mở:

```text
http://localhost:8081
```

## Tuyến đường

- Trang chủ: `http://localhost:8081/`
- Danh sách mặt hàng: `http://localhost:8081/?route=item/index`
- Tạo mục: `http://localhost:8081/?route=item/create`

## Ảnh chụp màn hình

Bộ ảnh chụp màn hình đầy đủ: [`docs/screenshots/`](docs/screenshots)

### Máy tính để bàn tại nhà

![Starter Home Desktop](docs/screenshots/home-desktop.png)

### Danh sách mục Tìm kiếm Màn hình

![Starter Item List Search Desktop](docs/screenshots/list-search-desktop.png)

### Danh sách mục Máy tính để bàn

__ HÌNH ẢNH_3__

### Danh sách vật phẩm di động

![Starter Item List Mobile](docs/screenshots/list-mobile.png)

### Tạo biểu mẫu trên màn hình

![Starter Create Desktop](docs/screenshots/create-desktop.png)

##Siêu dữ liệu

- Sên: `php-native-crud-starter`
- Cấp độ: `starter`
- Phần cuối: `native`
- Giao diện người dùng: `html`
- Cơ sở dữ liệu: `sqlite`
- Thời gian chạy: Docker PHP 8.3 Apache
- Phân phối: quyên góp đại chúng

## Tệp

- `app/` chứa logic khung nhìn và mô hình.
- `config/` chứa cấu hình và thiết lập cơ sở dữ liệu theo hướng env.
- `public/` là web root.
- `db/database.sqlite` là cơ sở dữ liệu SQLite cục bộ.

## Quyên góp

Xem `DONATE.md`.

## Lệnh xác minh

Từ kho lưu trữ độc lập này:

```bash
./scripts/lint.sh
./scripts/smoke.sh
```