
CREATE DATABASE LivrariaDB;
GO


USE LivrariaDB;
GO

CREATE TABLE TabLivro (
    codigo INT PRIMARY KEY,
    titulo VARCHAR(500) NOT NULL,
    autor VARCHAR(500) NOT NULL,
    editora VARCHAR(500) NOT NULL,
    ano INT NOT NULL
);
GO

SELECT * FROM TabLivro


