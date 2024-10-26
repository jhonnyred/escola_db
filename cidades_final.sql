SELECT 
A.id AS "RA",
A.nome AS "Nome",
A.data_nasc AS "Data de Nascimento"
FROM Alunos A LEFT JOIN
Cidades C
	ON A.cidade_id = C.id
WHERE 
	C.nome LIKE 'Sor%' AND
    A.data_nasc > DATE '2005-08-15'
    ORDER BY
		A.nome;
