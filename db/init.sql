CREATE DATABASE IF NOT EXISTS tpdevsecops;
USE tpdevsecops;

CREATE TABLE IF NOT EXISTS message (
    id INT AUTO_INCREMENT PRIMARY KEY,
    text VARCHAR(255) NOT NULL
);

INSERT INTO message (text) VALUES ('Hello from MySQL!');
