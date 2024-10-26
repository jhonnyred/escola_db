CREATE TABLE Alunos(
id INT PRIMARY KEY,
nome VARCHAR(60) NOT NULL,
data_nasc DATE,
cidade_id int,

FOREIGN KEY (cidade_id) REFERENCES Cidades(id)
);