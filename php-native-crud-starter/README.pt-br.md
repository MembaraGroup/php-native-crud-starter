# Iniciador CRUD nativo PHP

<div align="center">
  <strong>Inglês</strong> | <a href="README.id.md">Bahasa Indonésia</a> | <a href="README.zh.md">简体中文</a> | <a href="README.hi.md">हिन्दी</a> | <a href="README.fr-ca.md">Français (CA)</a> | <a href="README.de.md">Alemão</a> | <a href="README.fr.md">Français</a> | <a href="README.pt-br.md">Português (BR)</a> | <a href="README.vi.md">Tiếng Việt</a> | <a href="README.pl.md">Polski</a>
</div>

Bilíngue: [🇮🇩 Bahasa Indonésia](README.id.md) | [🇺🇸 Inglês](README.md)

Edição inicial que pode ser doada para alunos iniciantes de codificação, novos alunos dos meses 0 a 6 e qualquer pessoa que precise de um exemplo CRUD que realmente funcione.

Também é útil como código de referência estável para codificação de vibração de IA: o aplicativo já está em execução, portanto, as edições assistidas por IA têm uma linha de base concreta a seguir.

## Visualização

__IMAGEM_0__

## Principais recursos visuais

<table>
  <tr>
    <td align="center"><img src="docs/screenshots/home-desktop.png" alt="Starter Home Desktop" width="240"><br>Home</td>
    <td align="center"><img src="docs/screenshots/list-search-desktop.png" alt="Starter Item List Search Desktop" width="240"><br>Pesquisa</td>
    <td align="center"><img src="docs/screenshots/create-desktop.png" alt="Starter Create Desktop" width="240"><br>Criar</td>
  </tr>
</table>

Essa visualização é intencionalmente simples: páginas CRUD simples, roteamento legível e nenhuma camada de UI mais pesada.

## Público

- Alunos de codificação pela primeira vez.
- Novos alunos de PHP nos primeiros 0-6 meses.
- Iniciantes que precisam de código legível antes de aprender frameworks.

## Melhor para

- Aprender como uma página CRUD se conecta a um banco de dados.
- Executando um pequeno aplicativo PHP nativo sem uma configuração complexa.
- Fornecer a uma ferramenta de codificação de IA uma linha de base simples e estável para modificação.

## Não para

- Usuários que precisam de DataTables, CSRF ou um starter pago mais sofisticado.
- Programadores juniores que já necessitam de estrutura formal de projeto.

## Por que esse nível

A entrada deve parecer generosa, não barata. Ele mantém o aplicativo pequeno o suficiente para ser compreendido, ao mesmo tempo que prova que o loop CRUD completo funciona.

## Por que atualizar

Mude para o PreBasic quando desejar ativos offline, DataTables, envios de formulários mais seguros e documentação mais completa.

## Uso de codificação manual

Execute o aplicativo, leia uma rota por vez, edite um campo do formulário e verifique o resultado no navegador.

## Uso de codificação AI Vibe

Use esta edição como a primeira referência de prompt estável. Peça à IA para manter o estilo de rota/visualização atual e verifique cada alteração com os comandos repo.

## Execute com Docker

```bash
docker compose up --build
```

Abrir:

```text
http://localhost:8081
```

## Rotas

- Página inicial: `http://localhost:8081/`
- Lista de itens: `http://localhost:8081/?route=item/index`
- Criar item: `http://localhost:8081/?route=item/create`

## Capturas de tela

Conjunto completo de capturas de tela: [`docs/screenshots/`](docs/screenshots)

### Área de Trabalho Doméstica

__IMAGEM_1__

### Pesquisa de lista de itens na área de trabalho

__IMAGEM_2__

### Lista de itens na área de trabalho

__IMAGEM_3__

### Lista de itens para celular

__IMAGEM_4__

### Criar formulário na área de trabalho

__IMAGEM_5__

## Metadados

- Lesma: `php-native-crud-starter`
- Camada: `starter`
- Back-end: `native`
- Front-end: `html`
- Banco de dados: `sqlite`
- Tempo de execução: Docker PHP 8.3 Apache
- Distribuição: doação pública

## Arquivos

- `app/` contém lógica de visualização e modelo.
- `config/` contém configuração orientada ao ambiente e configuração do banco de dados.
- `public/` é a raiz da web.
- `db/database.sqlite` é o banco de dados SQLite local.

## Doação

Consulte `DONATE.md`.

## Comandos de verificação

Deste repositório independente:

```bash
./scripts/lint.sh
./scripts/smoke.sh
```