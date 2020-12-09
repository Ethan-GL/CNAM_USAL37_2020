

USE usal37_agence;


CREATE TABLE theme 
(
	theme_code CHAR(32) PRIMARY KEY,
    theme_name VARCHAR(32) NOT NULL,
    theme_description VARCHAR(255)
);

CREATE TABLE service
(
	service_code CHAR(32) PRIMARY KEY,
    service_name VARCHAR(32) NOT NULL,
    service_description CHAR(255) ,
    service_score CHAR(32)NOT NULL,
    service_commentaire VARCHAR(255)
);


