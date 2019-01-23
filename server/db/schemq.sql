\c product_db

DROP TABLE IF EXISTS product;

CREATE TABLE product (
    id SERIAL PRIMARY KEY,
    content TEXT NOT NULL,
    name VARCHAR(28),
    description  VARCHAR (28),
    price INT,
    image VARCHAR(128),
)