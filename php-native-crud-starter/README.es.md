# Arrancador CRUD nativo de PHP

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <strong>Español</strong> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a>
</div>

Bilingue: [🇮🇩 Bahasa Indonesia](README.id.md) | [🇺🇸 Inglés](README.md)

Edición inicial que admite donaciones para estudiantes de codificación por primera vez, estudiantes nuevos en los meses 0 a 6 y cualquiera que necesite un ejemplo CRUD que realmente se ejecute.

También es útil como código de referencia estable para la codificación de vibraciones de IA: la aplicación ya se ejecuta, por lo que las ediciones asistidas por IA tienen una base concreta a seguir.

## Vista previa

__IMAGEN_0__

## Imágenes principales

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>Inicio</td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>Buscar</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>Crear</td>
  </tr>
</table>

Esta vista es intencionalmente simple: páginas CRUD simples, enrutamiento legible y ninguna capa de interfaz de usuario más pesada.

## Audiencia

- Estudiantes de codificación por primera vez.
- Nuevos estudiantes de PHP en los primeros 0-6 meses.
- Principiantes que necesitan código legible antes de aprender marcos.

## Mejor para

- Aprender cómo se conecta una página CRUD a una base de datos.
- Ejecutar una pequeña aplicación PHP nativa sin una configuración compleja.
- Proporcionar a una herramienta de codificación de IA una base simple y estable para modificar.

## No para

- Usuarios que necesitan DataTables, CSRF o un iniciador pago más pulido.
- Programadores junior que ya necesitan una estructura formal del proyecto.

## Por qué este nivel

El entrante debe resultar generoso, no barato. Mantiene la aplicación lo suficientemente pequeña como para entenderla, al mismo tiempo que demuestra que el bucle CRUD completo funciona.

## ¿Por qué actualizar?

Pase a PreBasic cuando desee recursos sin conexión, tablas de datos, envíos de formularios más seguros y documentación más completa.

## Uso de codificación manual

Ejecute la aplicación, lea una ruta a la vez, edite un campo del formulario y luego verifique el resultado en el navegador.

## Uso de codificación AI Vibe

Utilice esta edición como primera referencia rápida estable. Pídale a la IA que mantenga el estilo de ruta/vista actual y verifique cada cambio con los comandos del repositorio.

## Ejecutar con Docker

```bash
docker compose up --build
```

Abierto:

```text
http://localhost:8081
```

## Rutas

- Inicio: `http://localhost:8081/`
- Lista de artículos: `http://localhost:8081/?route=item/index`
- Crear artículo: `http://localhost:8081/?route=item/create`

## Capturas de pantalla

Conjunto de capturas de pantalla completo: [`docs/screenshots/`](docs/screenshots)

### Escritorio doméstico

__IMAGEN_1__

### Escritorio de búsqueda de lista de elementos

__IMAGEN_2__

### Escritorio de lista de elementos

__IMAGEN_3__

### Lista de artículos móvil

__IMAGEN_4__

### Crear escritorio de formulario

__IMAGEN_5__

## Metadatos

- Babosa: `php-native-crud-starter`
- Nivel: `starter`
- Servidor: `native`
- Interfaz: `html`
- Base de datos: `sqlite`
- Tiempo de ejecución: Docker PHP 8.3 Apache
- Distribución: donación pública

## Archivos

- `app/` contiene lógica de vista y modelo.
- `config/` contiene configuración basada en entorno y configuración de base de datos.
- `public/` es la raíz web.
- `db/database.sqlite` es la base de datos SQLite local.

## Donación

Ver `DONATE.md`.

## Comandos de verificación

Desde este repositorio independiente:

```bash
./scripts/lint.sh
./scripts/smoke.sh
```