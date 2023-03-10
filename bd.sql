CREATE DATABASE martimdb;

USE martimdb;

CREATE TABLE imagens (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tamanho INT(11) NOT NULL,
    tipo VARCHAR(10) NOT NULL,
    imagem longblob NOT NULL
);


DROP TABLE imagens 


  