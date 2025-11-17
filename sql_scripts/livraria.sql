CREATE DATABASE Livraria;
USE Livraria;

CREATE TABLE Autores(
ID_Autor VARCHAR(100) PRIMARY KEY,
Nacionalidade VARCHAR(100)
);

CREATE TABLE livros(
ID_Livro VARCHAR(100) PRIMARY KEY,
ID_Autor VARCHAR(100),
Preco DECIMAL(10,2),
FOREIGN KEY (ID_Autor) REFERENCES Autores(ID_Autor)
);

CREATE TABLE Clientes(
ID_Cliente INT PRIMARY KEY,
Nome VARCHAR(100),
Email VARCHAR(100),
Telefone VARCHAR(20)
);

ALTER TABLE Livros ADD AnoLancamento INT;
ALTER TABLE Livros ADD TipoLivro VARCHAR(100);

INSERT INTO Autores (ID_Autor, Nacionalidade) VALUES ('Yoshihiro Togashi', 'Japonês');
INSERT INTO Autores (ID_Autor, Nacionalidade) VALUES ('Bram Stoker', 'Irlandês');
INSERT INTO Autores (ID_Autor, Nacionalidade) VALUES ('George Orwell', 'Britânico');

INSERT INTO Livros (ID_Livro, ID_Autor, Preco, TipoLivro, AnoLancamento)
VALUES ('Hunter X Hunter VOL. 1', 'Yoshihiro Togashi', 29.90, 'Mangá', 1998);

INSERT INTO Livros (ID_Livro, ID_Autor, Preco, TipoLivro, AnoLancamento)
VALUES ('Dracula', 'Bram Stoker', 49.90, 'Novel', 1987);

INSERT INTO Livros (ID_Livro, ID_Autor, Preco, TipoLivro, AnoLancamento)
VALUES ('1984', 'George Orwell', 19.90, 'Novel', 1949);

UPDATE Livros SET Preco = 39.90 WHERE ID_Livro = 'Dracula';

DELETE FROM Livros WHERE TipoLivro = 'Mangá';