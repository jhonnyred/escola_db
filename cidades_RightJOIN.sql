SELECT * FROM Alunos RIGHT
JOIN Cidades ON Cidades.id = Alunos.cidade_id
-- jogas todos os registros da outra tabela para a direita
ORDER BY Alunos.id;
