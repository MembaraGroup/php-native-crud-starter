# PHP 本机 CRUD 入门

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <strong>简体中文</strong> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <a href="README.ro.md">Română</a>
</div>
<br>

双语：[🇮🇩印尼语](README.id.md) | [🇺🇸 英语](README.md)

适合捐赠的入门版，适合首次编码学习者、0-6 个月的新生以及任何需要实际运行的 CRUD 示例的人。

它也可用作 AI 氛围编码的稳定参考代码：应用程序已经运行，因此 AI 辅助编辑有一个具体的基线可供遵循。

## 预览

![Starter social preview](assets/social-preview.png)

## 顶级视觉效果

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>首页</td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>搜索</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>创建</td>
  </tr>
</table>

这个视图故意很简单：简单的 CRUD 页面、可读的路由，并且没有较重的 UI 层。

## 观众

- 首次编码学习者。
- 前 0-6 个月的新 PHP 学生。
- 在学习框架之前需要可读代码的初学者。

## 最适合

- 了解 CRUD 页面如何连接到数据库。
- 无需复杂的设置即可运行小型本机 PHP 应用程序。
- 为人工智能编码工具提供简单、稳定的修改基线。

## 不适合

- 需要 DataTables、CSRF 或更完善的付费入门工具的用户。
- 已经需要正式项目结构的初级程序员。

## 为什么选择这个级别

入门者应该感觉慷慨，而不是廉价。它使应用程序足够小以易于理解，同时仍然证明完整的 CRUD 循环有效。

## 为什么升级

当您需要离线资产、数据表、更安全的表单提交和更完整的文档时，请转向 PreBasic。

## 手动编码使用

运行应用程序，一次读取一条路线，编辑一个表单字段，然后在浏览器中验证结果。

## AI Vibe 编码使用

使用此版本作为第一个稳定的提示参考。要求 AI 保持当前的路线/视图样式，并使用 repo 命令验证每个更改。

## 使用 Docker 运行

__代码_块_0__

打开：

__代码_块_1__

## 路线

- 主页：`http://localhost:8081/`
- 项目列表：`http://localhost:8081/?route=item/index`
- 创建项目：`http://localhost:8081/?route=item/create`

## 截图

完整屏幕截图集：[`docs/screenshots/`](docs/screenshots)

### 家庭桌面

![Starter Home Desktop](docs/screenshots/home-desktop.png)

### 项目列表搜索桌面

![Starter Item List Search Desktop](docs/screenshots/list-search-desktop.png)

### 物品列表桌面

![Starter Item List Desktop](docs/screenshots/list-desktop.png)

### 物品列表手机

![Starter Item List Mobile](docs/screenshots/list-mobile.png)

### 创建表单桌面

![Starter Create Desktop](docs/screenshots/create-desktop.png)

## 元数据

- 子弹：`php-native-crud-starter`
- 层：`starter`
- 后端：`native`
- 前端：`html`
- 数据库：`sqlite`
- 运行时：Docker PHP 8.3 Apache
- 分配方式：公众捐赠

## 文件

- `app/` 包含视图和模型逻辑。
- `config/` 包含环境驱动的配置和数据库设置。
- `public/` 是网络根目录。
- `db/database.sqlite` 是本地 SQLite 数据库。

## 捐赠

请参阅`DONATE.md`。

## 验证命令

从这个独立存储库：

__代码_块_2__