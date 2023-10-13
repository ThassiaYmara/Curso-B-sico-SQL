 -- GROUP BY
 -- criar agrupamento, tabelas resumos das tabelas principais
 
 -- Exemplo 1. Criar uma consulta e descobrir o total de clientes por sexo.
SELECT 
	Sexo,
    COUNT(*) AS 'Qtd. Clientes'
FROM clientes
GROUP BY sexo;


-- Exemplo 2. Criar uma consulta à tabela de Produtos para retornar o total de produtos por marca
SELECT * FROM produtos;

SELECT Marca_Produto,
	COUNT(*) AS 'qtd produtos'
FROM produtos 
GROUP BY Marca_Produto;
	

-- Exemplo 3. Criar uma consulta à tabela de Pedidos e descubra a Receita Total e Custo Total por ID_Loja

SELECT * FROM pedidos;

SELECT 
	ID_Loja,
    SUM(Receita_Venda) AS 'Receita Total',
    SUM(Custo_Venda) AS 'Custo Total'
FROM pedidos
GROUP BY ID_Loja;