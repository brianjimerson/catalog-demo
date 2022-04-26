DROP TABLE IF EXISTS catalog_item;

CREATE TABLE catalog_item (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(250) NOT NULL,
    image_source VARCHAR(250),
    description VARCHAR(250),
    amount DOUBLE
);