DROP TABLE IF EXISTS product;

CREATE TABLE product
(
    id           INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(250) NOT NULL,
    description  VARCHAR(250) NOT NULL
)