-- Cria a tabela 

CREATE TABLE dbo.Clientes(
    Id int IDENTITY(1,1) NOT NULL,
    Nome VARCHAR (255) NULL,
    Sobrenome VARCHAR (255) NULL,
    Email VARCHAR (255) NULL,
    AceitaComunicados BIT NULL,
    DataCadastro DATETIME2 (7) NULL
) ON 'PRIMARY'
GO

-- Insere uma linha de dados
INSERT INTO 
    Clientes
VALUES
    ('Ken','Sánchez','email@email.com',0,'Jan  7 2009 12:00AM');