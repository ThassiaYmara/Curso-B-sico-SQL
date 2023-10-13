 -- tabela dimensão é onde fica localizado as chaves primárias, ou seja, os valores que não se repetem, o a tabela principal. EX. tabela produtos
 -- tabela fato é onde registra os acontecimentos da empresa, onde ficam as chaves estrangeiras, os valores que se repetem. EX. tabela pedidos
 
 -- tabela dimensão / chave primária (tabela produtos, a tabela principal com os produtos e códigos para compra)]
 -- tabela fato / chave estrangeira (tabela pedidos, a tabela onde fila localizado o registro de compras, por exemplo. Pode-se ter mais um ID produto repetido, pois pode haver mais de uma compra de um  mesmo produto sendo listado na tabela)
 
 
 -- INNER JOIN: Relacionar duas tabelas e criar uma nova tabela sendo a junção das duas.
 -- tem apenas as linhas que são interseção entre as duas tabelas
 
 -- Exemplo 1. Criar uma consulta que tenha como resultado todas as colunas da tabela de pedidos e as colunas Loja, Gerente e Telefone
 
 SELECT * FROM pedidos;
 SELECT * FROM lojas;
 
 -- Tabela A --> Tabela Fato --> Tabela Pedidos
 -- Tabela B --> Tabela Dimensão --> Tabela Lojas
 
 -- chave primária --> ID_Loja
 -- chave estrangeira --> ID_Loja
 
 SELECT 
	pedidos.*,
    lojas.Loja,
    lojas.Gerente,
    lojas.Telefone
FROM pedidos
INNER JOIN lojas
	ON pedidos.ID_Loja = lojas.ID_Loja;
 