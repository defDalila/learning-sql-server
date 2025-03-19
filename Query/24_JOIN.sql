--
SELECT
	*
FROM Clientes
INNER JOIN Enderecos ON Clientes.Id = Enderecos.IdCliente
WHERE Clientes.Id = 4

--
SELECT
	Clientes.Nome,
	Clientes.Email,
	Enderecos.Estado
FROM Clientes
INNER JOIN Enderecos ON Clientes.Id = Enderecos.IdCliente
WHERE Clientes.Id = 4


--
SELECT
	C.Nome + ' ' + C.Sobrenome NomeCompleto,
	C.Email,
	E.Estado
FROM Clientes C
INNER JOIN Enderecos E ON C.Id = E.IdCliente