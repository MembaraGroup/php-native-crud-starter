# Démarreur CRUD natif PHP

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <strong>Français</strong> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <a href="README.ro.md">Română</a>
</div>

Bilingue : [🇮🇩 Bahasa Indonesia](README.id.md) | [🇺🇸 Anglais](README.md)

Édition de démarrage conviviale pour les dons pour les nouveaux apprenants en codage, les nouveaux étudiants des mois 0 à 6 et tous ceux qui ont besoin d'un exemple CRUD qui fonctionne réellement.

Il est également utile en tant que code de référence stable pour le codage d'ambiance de l'IA : l'application fonctionne déjà, les modifications assistées par l'IA ont donc une base de référence concrète à suivre.

## Aperçu

![Starter social preview](assets/social-preview.png)

## Meilleurs visuels

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>Accueil</td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>Recherche</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>Créer</td>
  </tr>
</table>

Cette vue est intentionnellement simple : des pages CRUD simples, un routage lisible et aucune couche d'interface utilisateur plus lourde.

## Public

- Apprenants en codage pour la première fois.
- Nouveaux étudiants PHP dans les 0-6 premiers mois.
- Les débutants qui ont besoin d'un code lisible avant d'apprendre les frameworks.

## Idéal pour

- Apprendre comment une page CRUD se connecte à une base de données.
- Exécution d'une petite application PHP native sans configuration complexe.
- Donner à un outil de codage IA une base de référence simple et stable à modifier.

## Pas pour

- Utilisateurs qui ont besoin de DataTables, CSRF ou d'un démarreur payant plus raffiné.
- Programmeurs juniors qui ont déjà besoin d'une structure de projet formelle.

## Pourquoi ce niveau

L’entrée doit être généreuse et non bon marché. Cela maintient l'application suffisamment petite pour être comprise, tout en prouvant que la boucle CRUD complète fonctionne.

## Pourquoi mettre à niveau

Passez à PreBasic lorsque vous souhaitez des ressources hors ligne, des DataTables, des soumissions de formulaires plus sécurisées et une documentation plus complète.

## Utilisation du codage manuel

Exécutez l'application, lisez un itinéraire à la fois, modifiez un champ de formulaire, puis vérifiez le résultat dans le navigateur.

## Utilisation du codage AI Vibe

Utilisez cette édition comme première référence d'invite stable. Demandez à l'IA de conserver le style d'itinéraire/vue actuel et vérifiez chaque modification avec les commandes repo.

## Exécuter avec Docker

```bash
docker compose up --build
```

Ouvert :

```text
http://localhost:8081
```

## Itinéraires

- Accueil : `http://localhost:8081/`
- Liste d'articles : `http://localhost:8081/?route=item/index`
- Créer un élément : `http://localhost:8081/?route=item/create`

## Captures d'écran

Ensemble complet de captures d'écran : [`docs/screenshots/`](docs/screenshots)

### Bureau à domicile

![Starter Home Desktop](docs/screenshots/home-desktop.png)

### Bureau de recherche de liste d'articles

![Starter Item List Search Desktop](docs/screenshots/list-search-desktop.png)

### Bureau de la liste d'articles

![Starter Item List Desktop](docs/screenshots/list-desktop.png)

### Liste d'articles Mobile

![Starter Item List Mobile](docs/screenshots/list-mobile.png)

### Créer un bureau de formulaire

![Starter Create Desktop](docs/screenshots/create-desktop.png)

## Métadonnées

- Limace : `php-native-crud-starter`
- Niveau : `starter`
- Back-end : `native`
- Front-end : `html`
- Base de données : `sqlite`
- Exécution : Docker PHP 8.3 Apache
- Distribution : don public

## Fichiers

- `app/` contient la logique de vue et de modèle.
- `config/` contient une configuration basée sur l'environnement et une configuration de base de données.
- `public/` est la racine Web.
- `db/database.sqlite` est la base de données SQLite locale.

## Don

Voir `DONATE.md`.

## Commandes de vérification

À partir de ce référentiel autonome :

```bash
./scripts/lint.sh
./scripts/smoke.sh
```