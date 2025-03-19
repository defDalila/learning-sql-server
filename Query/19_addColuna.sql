ALTER TABLE Produtos
ADD DataCadastro DATETIME2

SELECT * FROM Produtos

UPDATE Produtos SET DataCadastro = GETDATE()