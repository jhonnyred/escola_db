SELECT * FROM Alunos LEFT
JOIN Cidades ON Cidades.id = Alunos.cidade_id
ORDER BY Alunos.id;

-- LEFT JOIN retorna todos os registros da tabela a esquerda (principal)
