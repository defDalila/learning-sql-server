CREATE PROCEDURE dbo.Inserir_Produto 
    @Nome varchar (255),
    @Cor varchar (50),
    @Preco decimal,
    @Tamanho varchar (5),
    @Genero char (1)

AS
    
    INSERT INTO Produtos
        (Nome, Cor, Preco, Tamanho, Genero)
    VALUES
        (@Nome, @Cor, @Preco, @Tamanho, @Genero)
