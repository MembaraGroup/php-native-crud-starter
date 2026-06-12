<!--
  Scaffolded by Andi UPN (https://github.com/andiupn)
  Official Website & Support: https://kuncimu.com
  Licensed under MIT License
-->

# Trình khởi chạy CRUD gốc PHP

<div align="center">
  <strong>Tiếng Anh</strong> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Pháp</a> | <a href="README.pt-br.md">Người Bồ Đào Nha (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a>
</div>

[![Verify](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml/badge.svg)](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml)
[![Release](https://img.shields.io/github/v/release/MembaraGroup/php-native-crud-starter?display_name=release)](https://github.com/MembaraGroup/php-native-crud-starter/releases)
[![Sponsor](https://img.shields.io/badge/donate-support%20maintenance-ff69b4)](https://github.com/sponsors/andiupn?frequency=monthly)
[![License](https://img.shields.io/badge/license-Free%20Donation%20License-blue)](LICENSE.md)

Bộ khởi động PHP CRUD gốc dành cho người mới bắt đầu dành cho việc học thủ công và mã hóa được AI hỗ trợ, với lộ trình quyên góp công khai giúp duy trì mức miễn phí ổn định.

CTA chính: [Quyên góp để hỗ trợ bảo trì miễn phí](https://github.com/sponsors/andiupn?frequency=monthly)
CTA phụ: [Nâng cấp lên PreBasic hoặc Basic để có cấp độ mạnh hơn](https://github.com/sponsors/andiupn?frequency=monthly)

## Cấp độ này dành cho ai

- Lập trình viên lần đầu và sinh viên trong 0-6 tháng đầu tiên.
- Những người mới bắt đầu muốn xem các trang PHP đơn giản kết nối với luồng CRUD SQLite thực như thế nào.
- Các nhà phát triển muốn có một tài liệu tham khảo nhỏ, ổn định trước khi yêu cầu các công cụ AI sửa đổi mã.

## Tốt nhất cho

- Học những điều cơ bản về CRUD mà không cần trừu tượng hóa khung.
- Nghiên cứu một tuyến đường đơn giản và xem dòng chảy dễ theo dõi.
- Sử dụng đường cơ sở có thể chạy được cho các lời nhắc mã hóa thủ công và cảm giác AI.

## Không dành cho

- Người mua đã cần bảo vệ CSRF và DataTables có thể tìm kiếm.
- Những lập trình viên cấp dưới đã cần bộ điều khiển, mô hình và ranh giới khung nhìn.
- Công việc của công cụ nội bộ thương mại vốn đã cần đến bảng điều khiển, báo cáo hoặc cài đặt.

## Tại sao chọn cấp độ này

Bộ khởi động tồn tại để loại bỏ ma sát. Nó cung cấp cho bạn một PHP CRUD gốc nhỏ đã chạy, vẫn có thể đọc được và hiển thị đường dẫn yêu cầu tới cơ sở dữ liệu đầy đủ mà không bị trừu tượng hóa nhiều.

## Tại sao phải nâng cấp từ bậc trước

Starter là cấp đầu vào. Chuyển sang PreBasic khi bạn muốn các biểu mẫu an toàn hơn, khả năng sử dụng danh sách DataTables và quá trình chuyển đổi từ người mới bắt đầu sang người mới bắt đầu rõ ràng hơn mà không cần nhảy thẳng vào cấu trúc dự án lớn hơn.

## Sản phẩm đi kèm hiện tại

| Sản phẩm | Cơ sở dữ liệu | Trạng thái | Ghi chú |
| --- | --- | --- | --- |
| [`php-native-crud-starter`](php-native-crud-starter) | SQLite | Đang hoạt động | Cơ sở PHP gốc có thể chạy được hiện tại dành cho người mới học lần đầu. |

Các anh chị em tương lai đã lên kế hoạch ở trung tâm cấp này:

- `php-laravel-crud-starter`
- `php-codeigniter-crud-starter`

## Sự khác biệt về tính năng giữa các bậc thang gốc

| Năng lực | Người khởi xướng | PreBasic | Cơ bản | Nâng cao | Chuyên nghiệp |
| --- | --- | --- | --- | --- | --- |
| Cơ sở dữ liệu được xây dựng ngày hôm nay | SQLite | SQLite | SQLite + MySQL | MySQL | MySQL |
| Giao diện người dùng DataTables | Không | Có | Có | Có | Có |
| CSRF trên biểu mẫu | Không | Có | Có | Có | Có |
| Cấu trúc bộ điều khiển, mô hình và khung nhìn | Không | Không | Có | Có | Có |
| Trang tổng quan | Không | Không | Không | Có | Có |
| Bộ lọc và xuất CSV | Không | Không | Không | Có | Có |
| Báo cáo, nhật ký hoạt động, cài đặt | Không | Không | Không | Không | Có |
| Chế độ truy cập | Đóng góp công khai | Trả phí / riêng tư | Trả phí / riêng tư | Trả phí / riêng tư | Trả phí / riêng tư |

##Tại sao lại hỗ trợ dự án này

Các khoản đóng góp giúp cấp độ miễn phí trở nên hữu ích thay vì cũ kỹ. Nguồn vốn hỗ trợ:

- bảo trì trên bộ khởi động SQLite công cộng
- Xác minh Docker và smoke-test
- tài liệu, ảnh chụp màn hình và đánh bóng trên tàu
- đường cơ sở cấp thấp hơn mà các cấp trả phí được xây dựng trên

Miễn phí có nghĩa là cảm thấy hào phóng, không bị bỏ rơi. Việc quyên góp giúp giữ lời hứa đó thành hiện thực.

## Ảnh chụp màn hình

Bộ ảnh chụp màn hình đầy đủ: [`php-native-crud-starter/docs/screenshots/`](php-native-crud-starter/docs/screenshots)

## Xem trước xã hội

Hình ảnh thẻ xã hội GitHub: [`php-native-crud-starter/assets/social-preview.png`](php-native-crud-starter/assets/social-preview.png)

### Máy tính để bàn tại nhà

![Starter Home Desktop](php-native-crud-starter/docs/screenshots/home-desktop.png)

### Danh sách mục Máy tính để bàn

![Starter List Desktop](php-native-crud-starter/docs/screenshots/list-desktop.png)

### Máy tính để bàn tìm kiếm mục

![Starter Search Desktop](php-native-crud-starter/docs/screenshots/list-search-desktop.png)

### Tạo biểu mẫu trên màn hình

![Starter Create Desktop](php-native-crud-starter/docs/screenshots/create-desktop.png)

## Bắt đầu nhanh

```bash
cd php-native-crud-starter
docker compose up --build
```

Mở:

```text
http://localhost:8081
```

## Xác minh

```bash
./scripts/lint.sh
./scripts/smoke.sh
```

## Trạng thái hiện tại

- Khả năng hiển thị repo: công khai
- Trạng thái bậc hiện tại: đang hoạt động
- Sản phẩm đi kèm hôm nay: `php-native-crud-starter`
- Mô hình phân phối: trung tâm quyên góp công khai cho dòng khởi đầu bản địa

## Nhà tài trợ / Đường dẫn truy cập

- Đóng góp để hỗ trợ bảo trì miễn phí: [Nhà tài trợ GitHub](https://github.com/sponsors/andiupn?frequency=monthly)
- Cần an toàn hơn hoặc nhiều cấp độ thương mại hơn: chuyển sang `PreBasic`, `Basic`, `Advance` hoặc `Pro`
- Bề mặt tin cậy trong kho lưu trữ này: [CHANGELOG.md](CHANGELOG.md), [CONTRIBUTING.md](CONTRIBUTING.md), [SECURITY.md](SECURITY.md), [DONATE.md](DONATE.md)