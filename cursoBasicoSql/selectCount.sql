-- Exemplo 6. COUNT: Retorna a quani=tidade total de valores de uma coluna
 -- ignora os resultados nulos
 SELECT COUNT(NOME)
	FROM clientes;
 
 -- COUNT(*)
 -- nâo ignora o resultado nulo
 
 SELECT 
	COUNT(*)
FROM clientes;