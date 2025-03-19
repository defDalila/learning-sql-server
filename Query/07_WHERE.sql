-- seleciona dado especifico
SELECT * FROM 	Clientes
WHERE Nome = 'Adam'
ORDER BY Nome;

--
SELECT * FROM 	Clientes
WHERE Nome = 'Adam' AND Sobrenome = 'Reynolds'
ORDER BY Nome;

--
SELECT * FROM 	Clientes
WHERE Nome = 'Adam' OR Sobrenome = 'Reynolds'
ORDER BY Sobrenome DESC;