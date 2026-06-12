<!--
  Scaffolded by Andi UPN (https://github.com/andiupn)
  Official Website & Support: https://kuncimu.com
  Licensed under MIT License
-->

# Arrancador CRUD nativo de PHP

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <strong>Español</strong> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <a href="README.ro.md">Română</a>
</div>
<br>

[![Verify](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml/badge.svg)](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml)
[![Release](https://img.shields.io/github/v/release/MembaraGroup/php-native-crud-starter?display_name=release)](https://github.com/MembaraGroup/php-native-crud-starter/releases)
[![Sponsor](https://img.shields.io/badge/donate-support%20maintenance-ff69b4)](https://github.com/sponsors/andiupn?frequency=monthly)
[![License](https://img.shields.io/badge/license-Free%20Donation%20License-blue)](LICENSE.md)

Iniciador PHP CRUD nativo para principiantes para aprendizaje manual y codificación asistida por IA, con una ruta de donación pública que ayuda a mantener estable el nivel gratuito.

CTA principal: [Donar para respaldar el mantenimiento gratuito](https://github.com/sponsors/andiupn?frequency=monthly)
CTA secundaria: [Actualice a PreBásico o Básico para niveles más sólidos](https://github.com/sponsors/andiupn?frequency=monthly)

## ¿Para quién es este nivel?

- Codificadores primerizos y estudiantes en sus primeros 0-6 meses.
- Principiantes que quieran ver cómo las páginas PHP simples se conectan a un flujo CRUD SQLite real.
- Desarrolladores que desean una referencia pequeña y estable antes de pedirle a las herramientas de inteligencia artificial que modifiquen el código.

## Mejor para

- Aprender los conceptos básicos de CRUD sin abstracción de marco.
- Estudiar una ruta sencilla y ver el flujo que sea fácil de rastrear.
- Uso de una línea de base ejecutable para codificación manual y mensajes de codificación de vibración AI.

## No para

- Compradores que ya necesitan protección CSRF y DataTables con capacidad de búsqueda.
- Programadores junior que ya necesitan controladores, modelos y límites de visualización.
- Trabajo comercial con herramientas internas que ya necesita tablero, informes o configuraciones.

## ¿Por qué elegir este nivel?

El motor de arranque existe para eliminar la fricción. Le brinda un pequeño CRUD PHP nativo que ya se ejecuta, permanece legible y expone la ruta completa de la solicitud a la base de datos sin grandes abstracciones.

## ¿Por qué actualizar desde el nivel anterior?

El nivel inicial es el nivel de entrada. Pase a PreBasic cuando desee formularios más seguros, usabilidad de listas de DataTables y una transición más limpia de principiante a junior sin saltar directamente a una estructura de proyecto más grande.

## Productos incluidos actualmente

| Producto | Base de datos | Estado | Notas |
| --- | --- | --- | --- |
| [`php-native-crud-starter`](php-native-crud-starter) | SQLite | Activo | La línea de base PHP nativa ejecutable actual para estudiantes primerizos. |

Futuros hermanos planificados en este centro de niveles:

- `php-laravel-crud-starter`
- `php-codeigniter-crud-starter`

## Diferencia de características en toda la escala nativa

| Capacidad | Arrancador | Prebásico | Básico | Avance | Profesional |
| --- | --- | --- | --- | --- | --- |
| Base de datos construida hoy | SQLite | SQLite | SQLite + MySQL | MySQL | MySQL |
| Interfaz de usuario de tablas de datos | No | Sí | Sí | Sí | Sí |
| CSRF en formularios | No | Sí | Sí | Sí | Sí |
| Controlador, modelo y estructura de vista | No | No | Sí | Sí | Sí |
| Panel de control | No | No | No | Sí | Sí |
| Filtros y exportación CSV | No | No | No | Sí | Sí |
| Informes, registro de actividad, configuración | No | No | No | No | Sí |
| Modo de acceso | Donación pública | Pagado / privado | Pagado / privado | Pagado / privado | Pagado / privado |

## ¿Por qué apoyar este proyecto?

Las donaciones mantienen el nivel gratuito útil en lugar de obsoleto. Fondos de apoyo:

- mantenimiento en el iniciador público SQLite
- Verificación de Docker y prueba de humo.
- documentación, capturas de pantalla y pulido de incorporación
- la base de nivel inferior sobre la que se basan los niveles pagos

Libre significa sentirse generoso, no abandonado. La donación ayuda a mantener esa promesa real.

## Capturas de pantalla

Conjunto de capturas de pantalla completo: [`php-native-crud-starter/docs/screenshots/`](php-native-crud-starter/docs/screenshots)

## Vista previa social

Imagen de tarjeta social de GitHub: [`php-native-crud-starter/assets/social-preview.png`](php-native-crud-starter/assets/social-preview.png)

### Escritorio doméstico

__IMAGEN_4__

### Escritorio de lista de elementos

__IMAGEN_5__

### Escritorio de búsqueda de artículos

__IMAGEN_6__

### Crear escritorio de formulario

__IMAGEN_7__

## Inicio rápido

```bash
cd php-native-crud-starter
docker compose up --build
```

Abierto:

```text
http://localhost:8081
```

## Verificación

```bash
./scripts/lint.sh
./scripts/smoke.sh
```

## Estado actual

- Visibilidad del repositorio: público
- Estado de nivel actual: activo
- Productos incluidos hoy: `php-native-crud-starter`
- Modelo de distribución: centro público de donaciones para la línea inicial nativa

## Patrocinador / Ruta de acceso

- Done para apoyar el mantenimiento gratuito: [Patrocinadores de GitHub](https://github.com/sponsors/andiupn?frequency=monthly)
- Necesita niveles más seguros o comerciales: pase a `PreBasic`, `Basic`, `Advance` o `Pro`
- Superficie de confianza en este repositorio: [CHANGELOG.md](CHANGELOG.md), [CONTRIBUTING.md](CONTRIBUTING.md), [SECURITY.md](SECURITY.md), [DONATE.md](DONATE.md)