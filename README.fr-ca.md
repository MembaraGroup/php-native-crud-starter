<!--
  Scaffolded by Andi UPN (https://github.com/andiupn)
  Official Website & Support: https://kuncimu.com
  Licensed under MIT License
-->

# Démarreur CRUD natif PHP

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <strong>Français (CA)</strong> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a>
</div>

[![Verify](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml/badge.svg)](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml)
[![Release](https://img.shields.io/github/v/release/MembaraGroup/php-native-crud-starter?display_name=release)](https://github.com/MembaraGroup/php-native-crud-starter/releases)
[![Sponsor](https://img.shields.io/badge/donate-support%20maintenance-ff69b4)](https://github.com/sponsors/andiupn?frequency=monthly)
[![License](https://img.shields.io/badge/license-Free%20Donation%20License-blue)](LICENSE.md)

Démarreur PHP CRUD natif pour débutants pour l'apprentissage manuel et le codage assisté par l'IA, avec un chemin de don public qui aide à maintenir la stabilité de l'offre gratuite.

CTA principal : [Faire un don pour soutenir la maintenance gratuite](https://github.com/sponsors/andiupn?frequency=monthly)
CTA secondaire : [Mise à niveau vers PreBasic ou Basic pour des niveaux plus élevés](https://github.com/sponsors/andiupn?frequency=monthly)

## À qui s'adresse ce niveau

- Codeurs débutants et étudiants dans leurs 0 à 6 premiers mois.
- Les débutants qui veulent voir comment les pages PHP simples se connectent à un véritable flux SQLite CRUD.
- Les développeurs qui souhaitent une petite référence stable avant de demander aux outils d'IA de modifier le code.

## Idéal pour

- Apprentissage des bases de CRUD sans abstraction du framework.
- Étudier un itinéraire simple et visualiser un flux facile à tracer.
- Utilisation d'une ligne de base exécutable pour le codage manuel et les invites de codage par ambiance AI.

## Pas pour

- Les acheteurs qui ont déjà besoin d'une protection CSRF et de DataTables consultables.
- Programmeurs juniors qui ont déjà besoin de limites de contrôleur, de modèle et de vue.
- Travaux d'outils internes commerciaux qui nécessitent déjà un tableau de bord, des rapports ou des paramètres.

## Pourquoi choisir ce niveau

Le démarreur existe pour supprimer les frictions. Il vous donne un petit PHP CRUD natif qui s'exécute déjà, reste lisible et expose le chemin complet de la requête vers la base de données sans abstractions lourdes.

## Pourquoi passer au niveau précédent

Starter est le niveau d’entrée. Passez à PreBasic lorsque vous souhaitez des formulaires plus sûrs, une convivialité de la liste DataTables et une transition plus propre du débutant au junior sans passer directement à une structure de projet plus large.

## Produits actuellement inclus

| Produit | Base de données | Statut | Remarques |
| --- | --- | --- | --- |
| [`php-native-crud-starter`](php-native-crud-starter) | SQLite | Actif | La référence PHP native exécutable actuelle pour les nouveaux apprenants. |

Futurs frères et sœurs prévus dans ce hub de niveau :

- `php-laravel-crud-starter`
- `php-codeigniter-crud-starter`

## Différence de fonctionnalités à travers l'échelle native

| Capacité | Démarreur | PréBasique | De base | Avance | Pro |
| --- | --- | --- | --- | --- | --- |
| Base de données construite aujourd'hui | SQLite | SQLite | SQLite + MySQL | MySQL | MySQL |
| Interface utilisateur des tables de données | Non | Oui | Oui | Oui | Oui |
| CSRF sur les formulaires | Non | Oui | Oui | Oui | Oui |
| Structure du contrôleur, du modèle et de la vue | Non | Non | Oui | Oui | Oui |
| Tableau de bord | Non | Non | Non | Oui | Oui |
| Filtres et export CSV | Non | Non | Non | Oui | Oui |
| Rapports, journal d'activité, paramètres | Non | Non | Non | Non | Oui |
| Mode d'accès | Don public | Payant / privé | Payant / privé | Payant / privé | Payant / privé |

## Pourquoi soutenir ce projet

Les dons maintiennent le niveau gratuit utile au lieu d’être obsolète. Fonds de soutien :

- maintenance sur le starter public SQLite
- Vérification Docker et smoke-test
- documentation, captures d'écran et finition d'intégration
- la base de référence de niveau inférieur sur laquelle les niveaux payants s'appuient

La liberté est censée se sentir généreuse et non abandonnée. Le don aide à tenir cette promesse réelle.

## Captures d'écran

Ensemble complet de captures d'écran : [`php-native-crud-starter/docs/screenshots/`](php-native-crud-starter/docs/screenshots)

## Aperçu social

Image de la carte sociale GitHub : [`php-native-crud-starter/assets/social-preview.png`](php-native-crud-starter/assets/social-preview.png)

### Bureau à domicile

![Starter Home Desktop](php-native-crud-starter/docs/screenshots/home-desktop.png)

### Bureau de la liste d'articles

![Starter List Desktop](php-native-crud-starter/docs/screenshots/list-desktop.png)

### Bureau de recherche d'articles

![Starter Search Desktop](php-native-crud-starter/docs/screenshots/list-search-desktop.png)

### Créer un bureau de formulaire

![Starter Create Desktop](php-native-crud-starter/docs/screenshots/create-desktop.png)

## Démarrage rapide

```bash
cd php-native-crud-starter
docker compose up --build
```

Ouvert :

```text
http://localhost:8081
```

## Vérification

```bash
./scripts/lint.sh
./scripts/smoke.sh
```

## Statut actuel

- Visibilité du dépôt : public
- État actuel du niveau : actif
- Produits inclus aujourd'hui : `php-native-crud-starter`
- Modèle de distribution : plateforme de dons publics pour la ligne de démarrage native

## Parrain / Chemin d'accès

- Faites un don pour soutenir la maintenance gratuite : [Sponsors GitHub](https://github.com/sponsors/andiupn?frequency=monthly)
- Besoin de niveaux plus sûrs ou plus commerciaux : passez à `PreBasic`, `Basic`, `Advance` ou `Pro`
- Surface de confiance dans ce dépôt : [CHANGELOG.md](CHANGELOG.md), [CONTRIBUTING.md](CONTRIBUTING.md), [SECURITY.md](SECURITY.md), [DONATE.md](DONATE.md)