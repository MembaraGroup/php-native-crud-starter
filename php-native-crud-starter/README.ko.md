# PHP 네이티브 CRUD 스타터

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <strong>한국어</strong> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <a href="README.ro.md">Română</a>
</div>
<br>

이중 언어: [🇮🇩 인도네시아어](README.id.md) | [🇺🇸 영어](README.md)

코딩을 처음 배우는 사람, 0~6개월의 신입생, 실제로 실행되는 CRUD 예제가 필요한 모든 사람을 위한 기부 친화적인 스타터 에디션입니다.

AI 분위기 코딩을 위한 안정적인 참조 코드로도 유용합니다. 앱이 이미 실행 중이므로 AI 지원 편집에는 따라야 할 구체적인 기준이 있습니다.

## 미리보기

![Starter social preview](assets/social-preview.png)

## 최고의 비주얼

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>홈</td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>검색</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>만들기</td>
  </tr>
</table>

이 뷰는 의도적으로 단순합니다. 일반 CRUD 페이지, 읽기 가능한 라우팅, 더 무거운 UI 레이어가 없습니다.

## 관객

- 코딩을 처음 배우는 분.
- 처음 0~6개월 동안 새로운 PHP 학생입니다.
- 프레임워크를 배우기 전에 가독성이 좋은 코드가 필요한 초보자

## 최고의 대상

- CRUD 페이지가 데이터베이스에 연결되는 방법을 학습합니다.
- 복잡한 설정 없이 작은 네이티브 PHP 앱을 실행합니다.
- AI 코딩 도구에 간단하고 안정적인 수정 기준을 제공합니다.

## 대상이 아님

- DataTables, CSRF 또는 보다 세련된 유료 스타터가 필요한 사용자.
- 이미 공식적인 프로젝트 구조가 필요한 주니어 프로그래머.

## 이 등급이 필요한 이유

스타터는 값싸지 않고 관대하다고 느껴야 합니다. 전체 CRUD 루프가 작동함을 입증하는 동시에 앱을 이해할 수 있을 만큼 작게 유지합니다.

## 업그레이드 이유

오프라인 자산, DataTable, 보다 안전한 양식 제출 및 보다 완벽한 문서를 원할 경우 PreBasic으로 이동하세요.

## 수동코딩 활용

앱을 실행하고, 한 번에 하나의 경로를 읽고, 하나의 양식 필드를 편집한 다음 브라우저에서 결과를 확인하세요.

## AI 바이브 코딩 활용

이 버전을 첫 번째 안정적인 프롬프트 참조로 사용하세요. AI에게 현재 경로/보기 스타일을 유지하도록 요청하고 repo 명령을 사용하여 모든 변경 사항을 확인하세요.

## 도커로 실행

```bash
docker compose up --build
```

열기:

```text
http://localhost:8081
```

## 경로

- 집: `http://localhost:8081/`
- 항목 목록: `http://localhost:8081/?route=item/index`
- 항목 생성: `http://localhost:8081/?route=item/create`

## 스크린샷

전체 스크린샷 세트: [`docs/screenshots/`](docs/screenshots)

### 홈 데스크탑

![Starter Home Desktop](docs/screenshots/home-desktop.png)

### 항목 목록 검색 데스크톱

![Starter Item List Search Desktop](docs/screenshots/list-search-desktop.png)

### 항목 목록 데스크탑

![Starter Item List Desktop](docs/screenshots/list-desktop.png)

### 아이템 목록 모바일

![Starter Item List Mobile](docs/screenshots/list-mobile.png)

### 양식 데스크탑 만들기

![Starter Create Desktop](docs/screenshots/create-desktop.png)

## 메타데이터

- 슬러그: `php-native-crud-starter`
- 등급: `starter`
- 백엔드: `native`
- 프런트엔드: `html`
- 데이터베이스: `sqlite`
- 런타임: Docker PHP 8.3 Apache
- 배분 : 공공기부

## 파일

- `app/`에는 뷰 및 모델 로직이 포함되어 있습니다.
- `config/`에는 env 기반 구성 및 데이터베이스 설정이 포함되어 있습니다.
- `public/`은 웹 루트입니다.
- `db/database.sqlite`은 로컬 SQLite 데이터베이스입니다.

## 기부

`DONATE.md`을 참조하세요.

## 확인 명령

이 독립형 저장소에서:

```bash
./scripts/lint.sh
./scripts/smoke.sh
```