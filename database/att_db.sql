USE att_db;

CREATE TABLE users (
    id INT PRIMARY KEY IDENTITY,
    name VARCHAR(100),
    embedding VARBINARY(MAX)
);


CREATE TABLE attendance (
    id INT PRIMARY KEY IDENTITY,
    user_id INT,
    date DATE,
    time TIME,
    status VARCHAR(10)
);

SELECT * FROM users;