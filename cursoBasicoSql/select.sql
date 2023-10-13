-- Exemplo 1 . Selecionando todas as linhas e colunas da:
-- a) tabela pedidos
SELECT * FROM pedidos;

-- b) tabela clientes
SELECT * FROM clientes;

-- EXEMPLO 2. Selecionando colunas específicas IDCLIENTE, NOME, DATA DE NASCIMENTO E EMAIL
-- a) select cliente
SELECT
	ID_Cliente,
	Nome, 
	Data_Nascimento,
	Email
FROM clientes;