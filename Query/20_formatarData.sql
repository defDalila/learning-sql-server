SELECT
	Nome,
	Preco,
	FORMAT(DataCadastro, 'dd/MM/yyyy hh:mm') DataCadastro,
	FORMAT(DataCadastro, 'dd/MM/yyyy HH:mm') DataCadastro2 -- 24h
FROM Produtos