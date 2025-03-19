SELECT SUM(Preco) PrecoTotal FROM Produtos

SELECT
	SUM(Preco) PrecoTotalProdutosM
FROM
	Produtos
WHERE
	Tamanho = 'M'