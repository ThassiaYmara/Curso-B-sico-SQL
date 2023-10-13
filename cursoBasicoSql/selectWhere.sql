 -- Exemplo 5. WHERE: filtros no SQL
 -- Exemplo 5.1.
 SELECT * 
 FROM produtos
 WHERE Marca_Produto = 'DELL';  
 
 -- Exemplo 5.2.
 SELECT *
 FROM produtos
 WHERE Preco_Unit >= 1800;
 
 -- Exemplo 5.3. 
 
 SELECT * 
 FROM clientes
 WHERE Estado_Civil = 'S' AND Sexo = 'M';