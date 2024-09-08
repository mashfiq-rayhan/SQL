-- PostgreSQL + ENUM => we hav e to create a custom types first
CREATE TYPE employment_status as ENUM('employed', 'self-employed', 'unemployed');

CREATE TABLE users (
    full_name VARCHAR(200),
    yearly_salary INT,
    current_status employment_status
    -- current_status ENUM('employed', 'self-employed', 'unemployed') -- MySQL Syntax
);