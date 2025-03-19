SELECT * FROM Clientes
ORDER BY Id DESC;


INSERT INTO Clientes (Nome, Sobrenome, Email, AceitaComunicados, DataCadastro)
VALUES ('Leonardo', 'Buta', 'buta@email.com', 1, GETDATE());