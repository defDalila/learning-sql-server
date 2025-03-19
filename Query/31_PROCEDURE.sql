CREATE PROCEDURE dbo.ObterProdutoPorTamanho 
    @Tamanho varchar (5)

AS
    SELECT * FROM Produtos
    WHERE Tamanho = @Tamanho