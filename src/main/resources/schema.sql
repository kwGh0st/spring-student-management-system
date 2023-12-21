--Initalizing database for tests

CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50)
);

INSERT INTO students (first_name, last_name, email) VALUES ('John', 'Doe', 'john@email.com');
INSERT INTO students (first_name, last_name, email) VALUES ('Ben', 'Smith', 'ben@email.com');
INSERT INTO students (first_name, last_name, email) VALUES ('Todd', 'Face', 'todd@email.com');
INSERT INTO students (first_name, last_name, email) VALUES ('Walther', 'White', 'walther@email.com');