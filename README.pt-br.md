<!--
  Scaffolded by Andi UPN (https://github.com/andiupn)
  Official Website & Support: https://kuncimu.com
  Licensed under MIT License
-->

# Iniciador CRUD nativo PHP

<div align="center">
  <a href="README.md">English</a> | <a href="README.id.md">Bahasa Indonesia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Deutsch</a> | <a href="README.fr.md">Français</a> | <strong>Português (BR)</strong> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a> | <a href="README.ja.md">日本語</a> | <a href="README.ko.md">한국어</a> | <a href="README.es.md">Español</a> | <a href="README.tr.md">Türkçe</a> | <a href="README.it.md">Italiano</a> | <a href="README.ru.md">Русский</a> | <a href="README.uk.md">Українська</a> | <a href="README.nl.md">Nederlands</a> | <a href="README.sv.md">Svenska</a> | <a href="README.ro.md">Română</a>
</div>

[![Verify](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml/badge.svg)](https://github.com/MembaraGroup/php-native-crud-starter/actions/workflows/verify.yml)
__EMBAIXO_1__
[![Sponsor](https://img.shields.io/badge/donate-support%20maintenance-ff69b4)](https://github.com/sponsors/andiupn?frequency=monthly)
__EMBAIXO_3__

Iniciador PHP CRUD nativo para iniciantes para aprendizado manual e codificação assistida por IA, com um caminho de doação pública que ajuda a manter o nível gratuito estável.

CTA principal: [Doe para apoiar manutenção gratuita](https://github.com/sponsors/andiupn?frequency=monthly)
CTA secundária: [faça upgrade para pré-básico ou básico para níveis mais fortes](https://github.com/sponsors/andiupn?frequency=monthly)

## Para quem se destina este nível

- Programadores iniciantes e alunos nos primeiros 0-6 meses.
- Iniciantes que desejam ver como páginas PHP simples se conectam a um fluxo SQLite CRUD real.
- Desenvolvedores que desejam uma referência pequena e estável antes de solicitar que as ferramentas de IA modifiquem o código.

## Melhor para

- Aprendendo o básico do CRUD sem abstração de framework.
- Estudar uma rota simples e visualizar um fluxo fácil de rastrear.
- Usando uma linha de base executável para codificação manual e prompts de codificação de vibração de IA.

## Não para

- Compradores que já precisam de proteção CSRF e DataTables pesquisáveis.
- Programadores juniores que já precisam de controlador, modelo e limites de visualização.
- Trabalho de ferramenta interna comercial que já precisa de dashboard, relatórios ou configurações.

## Por que escolher este nível

O starter existe para remover o atrito. Ele fornece um pequeno CRUD PHP nativo que já é executado, permanece legível e expõe o caminho completo da solicitação ao banco de dados sem abstrações pesadas.

## Por que atualizar do nível anterior

Starter é o nível de entrada. Mude para o PreBasic quando desejar formulários mais seguros, usabilidade de lista de DataTables e uma transição mais limpa do iniciante para o júnior, sem pular direto para uma estrutura de projeto maior.

## Produtos atuais incluídos

| Produto | Banco de dados | Estado | Notas |
| --- | --- | --- | --- |
| [`php-native-crud-starter`](php-native-crud-starter) | SQLite | Ativo | A linha de base PHP nativa executável atual para alunos iniciantes. |

Futuros irmãos planejados neste hub de nível:

- `php-laravel-crud-starter`
- `php-codeigniter-crud-starter`

## Diferença de recursos na escada nativa

| Capacidade | Iniciante | Pré-Básico | Básico | Avançar | Pró |
| --- | --- | --- | --- | --- | --- |
| Banco de dados construído hoje | SQLite | SQLite | SQLite + MySQL | MySQL | MySQL |
| IU de tabelas de dados | Não | Sim | Sim | Sim | Sim |
| CSRF em formulários | Não | Sim | Sim | Sim | Sim |
| Controlador, modelo e estrutura de visualização | Não | Não | Sim | Sim | Sim |
| Painel | Não | Não | Não | Sim | Sim |
| Filtros e exportação de CSV | Não | Não | Não | Sim | Sim |
| Relatórios, registro de atividades, configurações | Não | Não | Não | Não | Sim |
| Modo de acesso | Doação pública | Pago/privado | Pago/privado | Pago/privado | Pago/privado |

## Por que apoiar este projeto

As doações mantêm o nível gratuito útil em vez de obsoleto. Fundos de apoio:

- manutenção no starter SQLite público
- Verificação de Docker e teste de fumaça
- documentação, capturas de tela e aprimoramento de integração
- a linha de base do nível inferior sobre a qual os níveis pagos são construídos

Livre significa sentir-se generoso, não abandonado. A doação ajuda a manter essa promessa real.

## Capturas de tela

Conjunto completo de capturas de tela: [`php-native-crud-starter/docs/screenshots/`](php-native-crud-starter/docs/screenshots)

## Visualização social

Imagem do cartão social do GitHub: [`php-native-crud-starter/assets/social-preview.png`](php-native-crud-starter/assets/social-preview.png)

### Área de Trabalho Doméstica

__IMAGEM_4__

### Lista de itens na área de trabalho

__IMAGEM_5__

### Pesquisa de itens na área de trabalho

__IMAGEM_6__

### Criar formulário na área de trabalho

__IMAGEM_7__

## Início rápido

```bash
cd php-native-crud-starter
docker compose up --build
```

Abrir:

```text
http://localhost:8081
```

## Verificação

```bash
./scripts/lint.sh
./scripts/smoke.sh
```

## Status atual

- Visibilidade do repositório: público
- Estado atual do nível: ativo
- Produtos incluídos hoje: `php-native-crud-starter`
- Modelo de distribuição: centro público de doações para a linha inicial nativa

## Patrocinador/Caminho de acesso

- Doe para apoiar a manutenção gratuita: [Patrocinadores do GitHub](https://github.com/sponsors/andiupn?frequency=monthly)
- Precisa de níveis mais seguros ou comerciais: mude para `PreBasic`, `Basic`, `Advance` ou `Pro`
- Superfície de confiança neste repositório: [CHANGELOG.md](CHANGELOG.md), [CONTRIBUTING.md](CONTRIBUTING.md), [SECURITY.md](SECURITY.md), [DONATE.md](DONATE.md)