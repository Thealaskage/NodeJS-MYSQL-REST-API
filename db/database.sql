CREATE DATABASE IF NOT EXISTS companydb;

use companydb;

CREATE TABLE employee (
	id INT(11) NOT NULL auto_increment,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY(id)
);

INSERT INTO employee VALUES
    (1, 'John', 1000),
    (2, 'Henry', 3000)
    (3, 'Maria', 5000)