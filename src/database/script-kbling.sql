CREATE DATABASE kbling;

USE kbling;

CREATE TABLE album (
idAlbum INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(45)
);

CREATE TABLE usuario (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
	email VARCHAR(50),
	senha VARCHAR(50),
    fkAlbum INT,
		FOREIGN KEY (fkAlbum) references album(idAlbum)
);


insert into album (nome) values
('Replay'),
('The SHINee World'),
('ROMEO'),
('2009, Year Of Us'),
('Lucifer'),
('Sherlock'),
('Misconceptions Of Us'),
('Everybody'),
('Odd'),
('1 Of 1'),
('The Story Of Light'),
("Don't Call Me");

select * from album;

select * from usuario;