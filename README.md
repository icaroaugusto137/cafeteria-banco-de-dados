# Banco de Dados - Cafeteria Aroma & Sabor

Este repositório contém a modelagem de um banco de dados relacional para uma cafeteria fictícia, como parte da atividade prática do módulo de Modelagem e Manipulação de Bancos de Dados do curso de Desenvolvimento Web.

## 📋 Descrição

O banco foi projetado para armazenar informações sobre os produtos da cafeteria e os pedidos realizados pelos clientes. Inclui duas tabelas principais:

- **produtos**: armazena informações como nome, preço e estoque dos itens.
- **pedidos**: registra os pedidos feitos, incluindo o produto, quantidade e data.

## 📂 Arquivo

- `banco_cafeteria.sql`: contém comandos SQL para criar as tabelas e inserir registros de exemplo.

## ▶️ Como usar

1. Clone este repositório ou baixe o arquivo `.sql`.
2. Execute o script SQL em um SGBD como MySQL ou PostgreSQL.
3. As tabelas serão criadas com dados prontos para testes.

## 🧠 Estrutura do Banco

- Tabela `produtos`
  - id (INT, chave primária)
  - nome (VARCHAR)
  - preco (DECIMAL)
  - estoque (INT)

- Tabela `pedidos`
  - id (INT, chave primária)
  - produto_id (INT, chave estrangeira para `produtos`)
  - quantidade (INT)
  - data_pedido (DATE)

## 📝 Autor

Icaro Augusto Silva Peres – Projeto acadêmico UFMS (2025)
