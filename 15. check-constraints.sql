-- CREATE TABLE users (
--     full_name VARCHAR(300) NOT NULL,
--     yearly_salary INT CHECK (yearly_salary > 0)
-- );

-- UPDATE users
-- SET yearly_salary = 500000
-- WHERE full_name = 'Rukh Rash';

ALTER TABLE users
ADD CONSTRAINT yearly_salary_positive CHECK ( yearly_salary > 0);
