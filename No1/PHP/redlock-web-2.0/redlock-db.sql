CREATE DATABASE Redlock

CREATE TABLE users (
  ID int(11) NOT NULL AUTO_INCREMENT,
  Nama varchar(255) DEFAULT NULL,
  Alamat varchar(255) DEFAULT NULL,
  Jabatan varchar(255) DEFAULT NULL,
  PRIMARY KEY (ID)
);

INSERT INTO users (Nama, Alamat, Jabatan) VALUES
('Asep', 'Jl. Ahmad Yani No. 1', 'Manager');

INSERT INTO users (Nama, Alamat, Jabatan) VALUES
('Anjrian Baku', 'Jl. Sudirman', 'Supervisor');

INSERT INTO users (Nama, Alamat, Jabatan) VALUES
('Bebek', 'Jl. Gatot Subroto No. 3', 'Staff');