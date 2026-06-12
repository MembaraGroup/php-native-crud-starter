# PHP ネイティブ CRUD スターター

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <strong>日本語</strong> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <a href="README.ro.md">Română</a>
</div>

バイリンガル: [🇮🇩 インドネシア語](README.id.md) | [🇺🇸 英語](README.md)

初めてコーディングを学習する人、生後 0 ～ 6 か月の新入生、および実際に動作する CRUD サンプルが必要なすべての人を対象とした、寄付に応じたスターター エディションです。

これは、AI バイブ コーディングの安定したリファレンス コードとしても役立ちます。アプリはすでに実行されているため、AI 支援編集には従うべき具体的なベースラインがあります。

## プレビュー

__画像_0__

## トップビジュアル

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>ホーム</td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>検索</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>作成</td>
  </tr>
</table>

このビューは意図的にシンプルになっています。プレーンな CRUD ページ、読み取り可能なルーティング、および重い UI レイヤーはありません。

## 聴衆

- 初めてコーディングを学習する方。
- 最初の 0 ～ 6 か月の新規 PHP 学生。
- フレームワークを学ぶ前に読みやすいコードが必要な初心者。

## に最適

- CRUD ページがデータベースに接続する方法を学習します。
- 複雑な設定を行わずに小さなネイティブ PHP アプリを実行します。
- AI コーディング ツールに、変更のためのシンプルで安定したベースラインを提供します。

## 対象外

- DataTables、CSRF、またはより洗練された有料スターターを必要とするユーザー。
- すでに正式なプロジェクト構造を必要としているジュニア プログラマー。

## なぜこの層なのか

スターターは安っぽくなく、寛大であると感じるべきです。完全な CRUD ループが機能することを証明しながら、アプリを理解できる程度に小さく保ちます。

## アップグレードする理由

オフライン アセット、DataTable、より安全なフォーム送信、より完全なドキュメントが必要な場合は、PreBasic に移行してください。

## 手動コーディングの使用

アプリを実行し、一度に 1 つのルートを読み取り、1 つのフォーム フィールドを編集して、ブラウザーで結果を確認します。

## AI Vibe コーディングの使用

このエディションを最初の安定したプロンプト リファレンスとして使用してください。 AI に現在のルート/ビュー スタイルを維持し、リポジトリ コマンドを使用してすべての変更を確認するように依頼します。

## Docker で実行

```bash
docker compose up --build
```

開く:

```text
http://localhost:8081
```

## ルート

- ホーム: `http://localhost:8081/`
- アイテムリスト: `http://localhost:8081/?route=item/index`
- アイテムの作成: `http://localhost:8081/?route=item/create`

## スクリーンショット

完全なスクリーンショット セット: [`docs/screenshots/`](docs/screenshots)

### ホームデスクトップ

__画像_1__

### アイテムリスト検索デスクトップ

__画像_2__

### アイテムリストデスクトップ

__画像_3__

### アイテムリストモバイル

__画像_4__

### フォームデスクトップの作成

__画像_5__

## メタデータ

- スラッグ: `php-native-crud-starter`
- 階層: `starter`
- バックエンド: `native`
- フロントエンド: `html`
- データベース: `sqlite`
- ランタイム: Docker PHP 8.3 Apache
・配布：一般寄付

## ファイル

- `app/` にはビューとモデルのロジックが含まれます。
- `config/` には、環境主導の構成とデータベースのセットアップが含まれています。
- `public/` は Web ルートです。
- `db/database.sqlite` はローカル SQLite データベースです。

## 寄付

`DONATE.md` を参照してください。

## 検証コマンド

このスタンドアロン リポジトリから:

```bash
./scripts/lint.sh
./scripts/smoke.sh
```