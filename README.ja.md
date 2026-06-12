<!--
  Scaffolded by Andi UPN (https://github.com/andiupn)
  Official Website & Support: https://kuncimu.com
  Licensed under MIT License
-->

# PHP ネイティブ CRUD スターター

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <strong>日本語</strong> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <a href="README.ro.md">Română</a>
</div>
<br>

__バッジ_0__
__バッジ_1__
__バッジ_2__
__バッジ_3__

手動学習と AI 支援コーディングのための初心者優先のネイティブ PHP CRUD スターター。無料枠を安定的に維持するのに役立つ公的寄付パスが付いています。

主な CTA: [無料メンテナンスをサポートするために寄付する](https://github.com/sponsors/andiupn?frequency=monthly)
セカンダリ CTA: [より強力なレベルを得るには、PreBasic または Basic にアップグレードしてください](https://github.com/sponsors/andiupn?frequency=monthly)

## この階層の対象者

- 初めてのプログラマーおよび最初の 0 ～ 6 か月の学生。
- プレーンな PHP ページが実際の SQLite CRUD フローにどのように接続されるかを知りたい初心者。
- AI ツールにコードの変更を依頼する前に、小規模で安定した参照が必要な開発者。

## に最適

- フレームワークを抽象化せずに CRUD の基本を学習します。
- たどりやすいシンプルなルートとビューの流れを研究します。
- 手動コーディングおよび AI バイブコーディングプロンプトに実行可能なベースラインを使用します。

## 対象外

- すでに CSRF 保護と検索可能な DataTable を必要としている購入者。
- すでにコントローラー、モデル、ビューの境界を必要としているジュニア プログラマー。
- すでにダッシュボード、レポート、または設定が必要な商用の内部ツール作業。

## この階層を選択する理由

スターターは摩擦を取り除くために存在します。これにより、すでに実行され、読み取り可能な状態を維持し、高度な抽象化を行わずにリクエストからデータベースへの完全なパスを公開する 1 つの小さなネイティブ PHP CRUD が提供されます。

## 前の階層からアップグレードする理由

スターターはエントリー層です。より安全なフォーム、DataTables リストの使いやすさ、および大規模なプロジェクト構造に直接飛び込むことなく、初心者からジュニアへの移行をより明確にしたい場合は、PreBasic に移行してください。

## 現在含まれている製品

|製品 |データベース |ステータス |メモ |
| --- | --- | --- | --- |
| [`php-native-crud-starter`](php-native-crud-starter) | SQLite |アクティブ |初めて学習する人向けの、現在実行可能なネイティブ PHP ベースライン。 |

この層ハブで計画されている将来の兄弟:

- __インライン_9__
- `php-codeigniter-crud-starter`

## ネイティブ ラダー間の機能の違い

|能力 |スターター |プレベーシック |基本 |アドバンス |プロ |
| --- | --- | --- | --- | --- | --- |
|今日構築されたデータベース | SQLite | SQLite | SQLite + MySQL | MySQL | MySQL |
|データテーブル UI |いいえ |はい |はい |はい |はい |
|フォーム上の CSRF |いいえ |はい |はい |はい |はい |
|コントローラー、モデル、ビューの構造 |いいえ |いいえ |はい |はい |はい |
|ダッシュボード |いいえ |いいえ |いいえ |はい |はい |
|フィルターと CSV エクスポート |いいえ |いいえ |いいえ |はい |はい |
|レポート、アクティビティ ログ、設定 |いいえ |いいえ |いいえ |いいえ |はい |
|アクセスモード |公的寄付 |有料 / プライベート |有料 / プライベート |有料 / プライベート |有料 / プライベート |

## このプロジェクトをサポートする理由

寄付により、無料利用枠が陳腐化するのではなく有用な状態が保たれます。支援資金：

- パブリック SQLite スターターのメンテナンス
- Docker とスモークテストの検証
- ドキュメント、スクリーンショット、オンボーディングの洗練
- 有料レベルがその上に構築される下位レベルのベースライン

無料とは、見捨てられたものではなく、寛大であると感じることを意味します。寄付はその約束を実現するのに役立ちます。

## スクリーンショット

完全なスクリーンショット セット: [`php-native-crud-starter/docs/screenshots/`](php-native-crud-starter/docs/screenshots)

## ソーシャル プレビュー

GitHub ソーシャル カードの画像: [`php-native-crud-starter/assets/social-preview.png`](php-native-crud-starter/assets/social-preview.png)

### ホームデスクトップ

__画像_4__

### アイテムリストデスクトップ

__画像_5__

### アイテム検索デスクトップ

__画像_6__

### フォームデスクトップの作成

__画像_7__

## クイックスタート

```bash
cd php-native-crud-starter
docker compose up --build
```

開く:

```text
http://localhost:8081
```

## 検証

```bash
./scripts/lint.sh
./scripts/smoke.sh
```

## 現在のステータス

- リポジトリの可視性: パブリック
- 現在の層の状態: アクティブ
- 本日含まれる製品: `php-native-crud-starter`
- 配布モデル: ネイティブ スターター ラインの公的寄付ハブ

## スポンサー/アクセスパス

- 無料メンテナンスをサポートするために寄付してください: [GitHub スポンサー](https://github.com/sponsors/andiupn?frequency=monthly)
- より安全な、またはより商用の層が必要: `PreBasic`、`Basic`、`Advance`、または `Pro` に移動します。
- このリポジトリの信頼面: [CHANGELOG.md](CHANGELOG.md)、[CONTRIBUTING.md](CONTRIBUTING.md)、[SECURITY.md](SECURITY.md)、[DONATE.md](DONATE.md)