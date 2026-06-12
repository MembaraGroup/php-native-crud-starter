# PHP-стартер CRUD

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <strong>Русский</strong> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <a href="README.ro.md">Română</a>
</div>

Двуязычный: [🇮🇩 Бахаса Индонезия](README.id.md) | [🇺🇸 Английский](README.md)

Стартовая версия, доступная для пожертвований, для тех, кто впервые изучает программирование, для новых студентов в возрасте от 0 до 6 месяцев и для всех, кому нужен работающий пример CRUD.

Он также полезен в качестве стабильного эталонного кода для кодирования вибрации AI: приложение уже работает, поэтому редактирование с помощью AI имеет конкретную основу, которой нужно следовать.

## Предварительный просмотр

![Starter social preview](assets/social-preview.png)

## Лучшие визуальные эффекты

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>Главная </td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>Поиск</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>Создать</td>
  </tr>
</table>

Это представление намеренно простое: простые страницы CRUD, читаемая маршрутизация и отсутствие более тяжелого слоя пользовательского интерфейса.

## Аудитория

- Впервые изучающие программирование.
- Новые студенты PHP в первые 0-6 месяцев.
- Новички, которым нужен читаемый код перед изучением фреймворков.

## Лучшее для

- Изучение того, как страница CRUD подключается к базе данных.
- Запуск небольшого собственного PHP-приложения без сложной настройки.
- Предоставление инструменту кодирования ИИ простой и стабильной основы для модификации.

## Не для

- Пользователи, которым нужны DataTables, CSRF или более совершенная платная версия.
- Младшие программисты, которым уже нужна формальная структура проекта.

## Почему этот уровень

Стартер должен чувствовать себя щедрым, а не дешевым. Приложение остается достаточно маленьким для понимания, но при этом доказывает, что полный цикл CRUD работает.

## Зачем обновляться

Перейдите на PreBasic, если вам нужны автономные ресурсы, таблицы данных, более безопасная отправка форм и более полная документация.

## Использование ручного кодирования

Запустите приложение, читайте по одному маршруту, редактируйте одно поле формы, а затем проверяйте результат в браузере.

## Использование кода AI Vibe

Используйте это издание в качестве первого стабильного справочника по подсказкам. Попросите ИИ сохранить текущий стиль маршрута/представления и проверяйте каждое изменение с помощью команд репо.

## Запуск с помощью Docker

```bash
docker compose up --build
```

Открыто:

```text
http://localhost:8081
```

## Маршруты

- Домашняя страница: `http://localhost:8081/`
- Список предметов: `http://localhost:8081/?route=item/index`
- Создать элемент: `http://localhost:8081/?route=item/create`

## Скриншоты

Полный набор скриншотов: [`docs/screenshots/`](docs/screenshots)

### Домашний рабочий стол

![Starter Home Desktop](docs/screenshots/home-desktop.png)

### Поиск по списку предметов на рабочем столе

![Starter Item List Search Desktop](docs/screenshots/list-search-desktop.png)

### Список предметов на рабочем столе

![Starter Item List Desktop](docs/screenshots/list-desktop.png)

### Список предметов для мобильных устройств

![Starter Item List Mobile](docs/screenshots/list-mobile.png)

### Создать рабочий стол формы

![Starter Create Desktop](docs/screenshots/create-desktop.png)

## Метаданные

- Ссылка: `php-native-crud-starter`
- Уровень: `starter`
- Серверная часть: `native`
- Интерфейс: `html`
- База данных: `sqlite`
- Среда выполнения: Docker PHP 8.3 Apache.
- Распространение: общественное пожертвование.

## Файлы

- `app/` содержит логику представления и модели.
- `config/` содержит конфигурацию на основе среды и настройку базы данных.
- `public/` — это корень веб-страницы.
- `db/database.sqlite` — локальная база данных SQLite.

## Пожертвование

См. `DONATE.md`.

## Команды проверки

Из этого автономного репозитория:

```bash
./scripts/lint.sh
./scripts/smoke.sh
```