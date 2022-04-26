DROP TABLE IF EXISTS catalog_order;

CREATE TABLE catalog_order (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(250),
    last_name VARCHAR(250),
    address VARCHAR(250),
    address2 VARCHAR(250),
    city VARCHAR(250),
    state VARCHAR(100),
    zip_code VARCHAR(20),
    amount DOUBLE,
    catalog_item_id INT
)