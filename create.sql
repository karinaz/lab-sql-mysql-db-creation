CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;

DROP TABLE IF EXISTS cars;

CREATE TABLE cars ( VIN int, manufacturer VARCHAR(20), model VARCHAR(20), year date, color VARCHAR(20)
);

DROP TABLE IF EXISTS customers;

CREATE TABLE customers ( customer_ID int, name VARCHAR(20), phone_number VARCHAR(20), email VARCHAR(20),
address VARCHAR(20), city VARCHAR(20), state VARCHAR(20), country VARCHAR(20), postal_code VARCHAR(20)
);

DROP TABLE IF EXISTS salespersons;

CREATE TABLE salespersons ( staff_ID int, name VARCHAR(20), store_name VARCHAR(20)
);

DROP TABLE IF EXISTS invoices;

CREATE TABLE invoices ( invoice_number int, invoice_date date, VIN int, customer_ID int, staff_ID int
);