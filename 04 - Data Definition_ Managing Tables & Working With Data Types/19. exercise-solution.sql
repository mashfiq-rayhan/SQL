-- Task 1: Create Database
-- CREATE DATABASE shop;

-- Task 2: Create and Configure Table
-- CREATE TABLE products (
--     name VARCHAR(200),
--     price NUMERIC(10,2),
--     description TEXT,
--     amount_in_stock SMALLINT,
--     image_path VARCHAR(500)
-- );

-- Task 4: Inserting Dummy Data
-- INSERT INTO products (name, price, description, amount_in_stock, image_path)
-- VALUES ('A Book', 12.99, 'This is a book!', 39, 'https://i0.wp.com/www.warrenlibrary.net/wp-content/uploads/Untitled-design-2.png?resize=768%2C768&ssl=1');

-- Task 5: Add Constraints
-- MySQL
-- ALTER TABLE products
-- MODIFY COLUMN name VARCHAR(200) NOT NULL,
-- MODIFY COLUMN price NUMERIC(10,2) NOT NULL CHECK (price > 0),
-- MODIFY COLUMN description TEXT NOT NULL,
-- MODIFY COLUMN amount_in_stock SMALLINT CHECK (amount_in_stock >= 0);

-- PostgreSQL
-- ALTER TABLE products
-- ALTER COLUMN name SET NOT NULL,
-- ALTER COLUMN price SET NOT NULL,
-- ALTER COLUMN description SET NOT NULL,
-- ADD CONSTRAINT price_positive CHECK (price > 0),
-- ADD CONSTRAINT amount_in_stock_positive CHECK (amount_in_stock >= 0);

-- Task 6: Add id Column
-- MySQL
-- ALTER TABLE products
-- ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT;

-- PostgreSQL
-- ALTER TABLE products
-- ADD COLUMN id SERIAL PRIMARY KEY;