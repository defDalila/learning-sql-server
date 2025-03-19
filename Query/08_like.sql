SELECT * FROM Clientes
WHERE Nome LIKE 'G%'
ORDER BY Nome, Sobrenome;


SELECT * FROM Clientes
WHERE Nome LIKE '%G%'
ORDER BY Nome, Sobrenome;