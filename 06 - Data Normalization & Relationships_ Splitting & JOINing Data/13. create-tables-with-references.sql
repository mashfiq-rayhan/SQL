-- MySQL
-- CREATE TABLE cities (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     name VARCHAR(300) NOT NULL
-- );

-- CREATE TABLE address (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     street VARCHAR(300) NOT NULL,
--     house_number VARCHAR(50) NOT NULL,
--     city_id INT NOT NULL
-- );

-- CREATE TABLE users (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     first_name VARCHAR(300) NOT NULL,
--     last_name VARCHAR(300) NOT NULL,
--     email VARCHAR(300) NOT NULL,
--     address_id INT REFERENCES address (id) ON DELETE CASCADE
-- );

-- PostgreSQL
CREATE TABLE cities (
    id SERIAL PRIMARY KEY,
    name VARCHAR(300) NOT NULL
);

CREATE TABLE address (
    id SERIAL PRIMARY KEY,
    street VARCHAR(300) NOT NULL,
    house_number VARCHAR(50) NOT NULL,
    city_id SERIAL NOT NULL
);

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    email VARCHAR(300) NOT NULL,
    address_id INT REFERENCES address (id) ON DELETE CASCADE
);