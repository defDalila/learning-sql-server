SELECT 
    Nome,
    Preco,
    FORMAT(Preco - Preco / 100 * 10, 'N2') 
FROM Produtos
WHERE Tamanho = 'M'

SELECT 
    Nome,
    Preco,
    dbo.CalcularDesconto(Preco, 50) PrecoComDesconto
FROM Produtos
WHERE Tamanho = 'M'