CREATE DATABASE minicloud;
USE minicloud;

CREATE TABLE notes(
 id INT AUTO_INCREMENT PRIMARY KEY,
 title VARCHAR(100)
);

INSERT INTO notes(title) VALUES ('Hello DB');