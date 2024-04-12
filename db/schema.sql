-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

USE ecommerce_db;

CREATE TABLE product (
    id INT NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    price DECIMAL NOT NULL,
    stock INTEGER NOT NULL, 
    category_id INTEGER NOT NULL
    );

