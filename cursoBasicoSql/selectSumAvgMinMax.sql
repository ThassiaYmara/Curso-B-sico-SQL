-- SUM, AVG, MIN E MAX
 
 SELECT 
	SUM(Receita_Venda) AS 'Soma de Receita',
    AVG(Receita_Venda) AS 'Media de Receita',
    MIN(Receita_Venda) AS 'Menor Receita',
    MAX(Receita_Venda) AS 'Maior Receita'
FROM pedidos;
    