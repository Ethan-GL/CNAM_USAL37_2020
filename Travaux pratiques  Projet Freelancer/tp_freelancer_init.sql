DROP DATABASE IF EXISTS  tp_freelancer;

CREATE DATABASE  tp_freelancer DEFAULT CHARACTER SET 'utf8mb4' ;

USE  tp_freelancer;

CREATE TABLE customers 
(
	customer_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_name VARCHAR(100) NOT NULL,
    customer_email varchar(255) NOT NULL
);

CREATE TABLE customers_cats
(
	cat_id INT PRIMARY KEY AUTO_INCREMENT,
    cat_name VARCHAR(50) NOT NULL,
    cat_description TEXT
); 

CREATE TABLE jobs
(
	job_id INT PRIMARY KEY AUTO_INCREMENT,
    job_state CHAR(10) NOT NULL,
    job_title varchar(100) NOT NULL,
    jobç_start datetime,
    job_end datetime,
    job_description TEXT
);

CREATE TABLE quotes
(
	quote_id INT PRIMARY KEY AUTO_INCREMENT,
    quote_state CHAR(10),
    quote_date date,
    quote_amount int,
    quote_final_date date,
    quote_final_amount INT
);

ALTER TABLE customers 
ADD CONSTRAINT fk_customers_customers_cats FOREIGN KEY (cat_id) REFERENCES customers_cats (cat_id);

ALTER TABLE jobs
ADD CONSTRAINT fk_jobs_quotes FOREIGN KEY (quote_id) REFERENCES quotes(quote_id);

ALTER TABLE customers
ADD CONSTRAINT fk_customers_jobs FOREIGN KEY (job_id) REFERENCES jobs (job_id);