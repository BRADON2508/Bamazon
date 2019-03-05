DROP DATABASE IF EXISTS bam_db;
CREATE database bam_db;

USE bam_db;

CREATE TABLE products(
    id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(45) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price INTEGER(10),
    stock_quantity INTEGER(10),
    PRIMARY KEY (id)
);

INSERT INTO products VALUES ('Xbox One X', 'Video Games', '$549.00', '250', 1);
INSERT INTO products VALUES ('Xbox One Elite Controller', 'Video Games', '$145.57', '25', 2);
INSERT INTO products VALUES ('Thrustmaster T-Flight Hotas One', 'Video Games', '$79.99', '2', 3);
INSERT INTO products VALUES ('LG 65-Inch 4K OLED TV', 'Entertainment', '$2596.99', '50', 4);
INSERT INTO products VALUES ('58" EntertainmentTV Stand', 'Entertainment', '$189.99', '6', 5);
INSERT INTO products VALUES ('The Complete Pantera Collection', 'Music', '$274.98', '3', 6);
INSERT INTO products VALUES ('Black Sabbath Ultimate Collection', 'Music', '$44.10', '12', 7);
INSERT INTO products VALUES ('Tippmann TMC Magfed Marker Kit', 'Sports Equipment', '$299.99', '15', 8);
INSERT INTO products VALUES ('Spyder Fenix Marker', 'Sports Equipment', '$289.99', '5', 9);
INSERT INTO products VALUES ('Spyder Victor Marker', 'Sports Equipment', '$99.99', '10', 10);
