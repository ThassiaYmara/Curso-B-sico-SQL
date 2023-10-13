-- EXEMPLO 2. Selecionando colunas específicas IDCLIENTE, NOME, DATA DE NASCIMENTO E EMAIL

 -- b) utilizando o AS para modificar o nome da coluna
 SELECT
	ID_Cliente AS 'ID Cliente',
	Nome AS 'Nome do Cliente', 
	Data_Nascimento AS 'Data de Nascimento',
	Email AS 'E-mail do Cliente'
FROM clientes;