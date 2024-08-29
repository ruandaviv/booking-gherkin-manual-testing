# Projeto de Testes Manuais com Gherkin, Bugtracking e Jira

## Descrição

Este projeto visa demonstrar práticas de teste manual utilizando a linguagem Gherkin para especificação de testes, gerenciamento de bugs, e planejamento de testes. Inclui a criação e gerenciamento de épicos no Jira para um controle mais eficaz do fluxo de trabalho de testes.

## Estrutura do Projeto

- **`tests/`**: Contém os cenários de teste escritos em Gherkin.
- **`jira/`**: Exemplos de épicos e histórias de usuário criadas no Jira.
- **`docs/`**: Documentação adicional sobre o projeto e instruções de uso.

## Tecnologias Utilizadas

- **Gherkin**: Para definição de cenários de teste.
- **Jira**: Para gerenciamento de projetos, épicos e histórias de usuário.
- **Bugtracking**: Ferramentas para rastreamento e gerenciamento de bugs.
- **Visual Studio Code**: IDE utilizada para desenvolvimento.

## Setup

### 1. Clonar o Repositório

Clone este repositório para sua máquina local usando:

`git clone https://github.com/username/repository.git
cd repository`


### 2. Configuração do Ambiente
Certifique-se de ter as seguintes ferramentas instaladas:

- **`Cypress`** (ou qualquer outra ferramenta de teste se aplicável)
- **`Jira`** (para gerenciamento de épicos e histórias de usuário)

### 3. Executar os Testes
Para rodar os testes Gherkin localmente:

- **1**: Instalar Dependências:

Certifique-se de que todas as dependências necessárias estão instaladas:


`npm install`

Executar Testes:

Use o comando apropriado para rodar os testes:

bash
Copiar código
npx cypress open
Gerenciamento de Epicos e Histórias no Jira
Para ver os épicos e histórias de usuário relacionados a este projeto, acesse o Jira e localize o projeto associado. A estrutura típica inclui:

Épicos: Grandes blocos de trabalho que podem ser divididos em histórias de usuário.
Histórias de Usuário: Tarefas específicas que devem ser concluídas para cumprir os requisitos do épico.
