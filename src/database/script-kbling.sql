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

INSERT INTO usuario (nome, email, senha, fkAlbum) VALUES ('mayla', 'mayla@email.com', '123', 2);

INSERT INTO `usuario` (`nome`,`email`,`senha`,`fkAlbum`)
VALUES
  ("Idona Mcleod","idonamcleod290@icloud.net",1,3),
  ("Sonia Colon","soniacolon8748@hotmail.com",1,9),
  ("Mufutau Bridges","mufutaubridges@aol.edu",2,5),
  ("Leslie Schmidt","leslieschmidt@google.org",3,4),
  ("Virginia Sellers","virginiasellers2916@icloud.couk",2,4),
  ("Carl Prince","carlprince3816@hotmail.ca",1,7),
  ("Signe Rosario","signerosario8998@outlook.com",3,6),
  ("Mufutau Sparks","mufutausparks5521@icloud.net",3,9),
  ("Ora Cantu","oracantu@icloud.ca",2,11),
  ("Marvin Love","marvinlove5026@hotmail.net",1,3);
  
INSERT INTO `usuario` (`nome`,`email`,`senha`,`fkAlbum`)
VALUES
  ("Levi Ewing","leviewing4013@google.com",1,6),
  ("Yardley Page","yardleypage@hotmail.org",1,5),
  ("Louis James","louisjames@aol.edu",2,9),
  ("Devin Bailey","devinbailey1368@icloud.org",2,2),
  ("Azalia Michael","azaliamichael6379@hotmail.edu",2,3),
  ("Paul Mann","paulmann@hotmail.edu",3,10),
  ("Jocelyn Serrano","jocelynserrano4904@yahoo.com",2,3),
  ("Martin Wolfe","martinwolfe2343@protonmail.net",1,4),
  ("Cole Stuart","colestuart407@hotmail.couk",2,9),
  ("Garth Mejia","garthmejia@yahoo.com",2,5);
INSERT INTO `usuario` (`nome`,`email`,`senha`,`fkAlbum`)
VALUES
  ("Shay Pierce","shaypierce@icloud.edu",2,2),
  ("Madonna Bishop","madonnabishop@outlook.com",2,4),
  ("Kyla Mclean","kylamclean@google.ca",2,7),
  ("Lucas Cross","lucascross2978@icloud.ca",2,6),
  ("Galvin Gardner","galvingardner5217@protonmail.couk",2,8),
  ("Ferris Larson","ferrislarson@outlook.net",2,11),
  ("Yoshi Lucas","yoshilucas8553@outlook.com",2,5),
  ("Reece Farrell","reecefarrell@google.edu",3,9),
  ("Cassandra Weber","cassandraweber5904@outlook.org",3,10),
  ("Bertha Tucker","berthatucker@hotmail.com",2,5);
  
INSERT INTO `usuario` (`nome`,`email`,`senha`,`fkAlbum`)
VALUES
  ("Todd Rush","toddrush@outlook.couk",2,9),
  ("Dalton Johnston","daltonjohnston@protonmail.net",2,9),
  ("Phelan Carpenter","phelancarpenter@yahoo.net",1,3),
  ("Tanner Moon","tannermoon6792@aol.com",2,9),
  ("Buckminster Roth","buckminsterroth@protonmail.couk",2,8),
  ("Jesse Terrell","jesseterrell@hotmail.net",1,12),
  ("Forrest Buckner","forrestbuckner5159@icloud.ca",2,11),
  ("Teagan Higgins","teaganhiggins4933@protonmail.org",2,12),
  ("Warren Joseph","warrenjoseph3276@hotmail.couk",2,9),
  ("Marshall Spence","marshallspence@outlook.ca",3,12);
INSERT INTO `usuario` (`nome`,`email`,`senha`,`fkAlbum`)
VALUES
  ("Sheila Sheppard","sheilasheppard5447@yahoo.org",1,11),
  ("Ariel Romero","arielromero823@outlook.net",2,8),
  ("Pascale Fulton","pascalefulton@google.org",1,11),
  ("Brent Lindsay","brentlindsay@hotmail.couk",3,10),
  ("Indira Chambers","indirachambers1211@protonmail.edu",2,6),
  ("Xanthus Aguilar","xanthusaguilar9165@icloud.couk",1,1),
  ("Lana Moss","lanamoss5632@outlook.net",1,4),
  ("Rigel James","rigeljames1387@outlook.net",2,1),
  ("Madaline Mccoy","madalinemccoy@hotmail.org",1,8),
  ("Lilah Contreras","lilahcontreras@hotmail.net",2,10);


select * from album;

select * from usuario;