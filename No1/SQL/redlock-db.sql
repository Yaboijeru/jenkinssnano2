CREATE DATABASE Redlock;

USE Redlock;

CREATE TABLE users (
  ID int(11) NOT NULL AUTO_INCREMENT,
  Nama varchar(255) DEFAULT NULL,
  Alamat varchar(255) DEFAULT NULL,
  Jabatan varchar(255) DEFAULT NULL,
  PRIMARY KEY (ID)
);

INSERT INTO users (Nama, Alamat, Jabatan) VALUES
('Asep', 'jl. Bogor Raya No 10 Blok DB', 'Tukang Cuci Piring'),
('Anjrian Baku', 'Desa Anisa', 'Manager'),
('Bebek', 'Bekkkkk', 'Bebek');
