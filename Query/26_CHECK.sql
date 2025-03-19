SELECT * FROM Produtos

ALTER TABLE Produtos
ADD CONSTRAINT CHK_Genero CHECK 
(Genero = 'U'OR Genero = 'M' OR Genero = 'F')