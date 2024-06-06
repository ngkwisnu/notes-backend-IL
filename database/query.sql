CREATE DATABASE notes_db;
USE notes_db;
CREATE TABLE notes
(
    id       BIGINT AUTO_INCREMENT
        PRIMARY KEY,
    title    TEXT     NOT NULL,
    `datetime` DATETIME NOT NULL,
    note     LONGTEXT NOT NULL
);

INSERT INTO notes (title, `datetime`, note)
VALUES ('Olahraga', '2024-06-05 10:30:00', 'Pushup dan Lari')

SELECT * FROM notes