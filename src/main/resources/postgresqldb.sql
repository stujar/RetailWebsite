-- noinspection SqlDialectInspectionForFile
DROP TABLE product;
CREATE TABLE product
(
    id INT PRIMARY KEY,
    name VARCHAR(255),
    description VARCHAR(255)
)
