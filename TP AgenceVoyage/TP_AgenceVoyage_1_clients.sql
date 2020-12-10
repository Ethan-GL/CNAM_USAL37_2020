/*
1) 	Créer la table "sales" (commerciaux) et ajouter 5 commerciaux

2) 	Créer la table "clients" et ajouter 5 clients dans la table
	Chaque client est associé à un commercial différent 
    
3) 	Sélectionnez tous les clients (nom du commercial associé inclus)
*/

DROP DATABASE IF EXISTS usal37_agence;

CREATE DATABASE usal37_agence DEFAULT CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_unicode_ci';

use usal37_agence;

CREATE TABLE clients(
   client_id INT auto_increment,
   client_lastname VARCHAR(50) NOT NULL,
   client_firstname VARCHAR(50) NOT NULL,
   client_email VARCHAR(50) NOT NULL,
   client_phone VARCHAR(50) NOT NULL,
   client_added DATE NOT NULL,
   client_password VARCHAR(50) NOT NULL,
   com_code INT NOT NULL,
   PRIMARY KEY(client_id),
   FOREIGN KEY(com_code) REFERENCES sales(com_code)
);

CREATE TABLE sales(
   com_code INT,
   com_name VARCHAR(50) NOT NULL,
   com_password VARCHAR(50) NOT NULL,
   PRIMARY KEY(com_code)
);

INSERT INTO sales
(com_code, com_name, com_password) 
VALUES 
('1855', 'Morice groffi', '*****'),
('5645', 'jack toco', '*******'),
('249651', 'jean calvin', '******'),
('42241', 'ludovic didin', '******'),
('46542132', 'séverine carto', '******');

INSERT INTO clients
(client_id, client_lastname, client_firstname, client_email, client_phone, client_added, client_password, com_code) 
VALUES 
('15796', 'Langlois', 'Remy', 'RLanglois@gmail.com', '+33 0678419578', '2020-8-24', '*****', '1855'),
('1468952', 'Leveque', 'SAMUEL', 'SLeveque@gmail.com', '+33 0754129635', '2020-7-12', '*******', '42241'),
('56231', 'Pelletier', 'MAYRON', 'MPelletier@gmail.com', '+33 0751485236', '2020-12-9', '******', '46542132'),
('7648952', 'Le Goff', 'GABRIEL', 'GLegoff@gmail.com', '+33 0645812369', '2019-5-17', '*****', '1855'),
('1385741', 'Remy', 'JULIAN', 'JRemy@gmail.com', '+33 0748421598', '2020-1-28', '*******', '249651');

SELECT * FROM CLIENTS
JOIN sales ON  clients.com_code = sales.com_code 