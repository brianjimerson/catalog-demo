DROP TABLE IF EXISTS payment;

CREATE TABLE payment (
    id INT AUTO_INCREMENT PRIMARY KEY,
    card_number VARCHAR(100),
    cvc VARCHAR(5),
    expiration_month INTEGER,
    expiration_year INTEGER,
    amount DOUBLE,
    currency VARCHAR(10),
    description VARCHAR(250)
);