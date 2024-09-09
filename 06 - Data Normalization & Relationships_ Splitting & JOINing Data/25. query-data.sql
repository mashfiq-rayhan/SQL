-- SELECT e.id AS employee_id, e.first_name, e.last_name, p.title FROM employees AS e
-- LEFT JOIN projects_employees AS pe ON pe.employee_id = e.id
-- LEFT JOIN projects AS p ON pe.project_id = p.id;

-- SELECT e.id AS employee_id, e.first_name, e.last_name, p.title FROM employees AS e
-- INNER JOIN projects_employees AS pe ON pe.employee_id = e.id
-- LEFT JOIN projects AS p ON pe.project_id = p.id;

-- SELECT * FROM teams;

-- SELECT emp.id AS employee_id, emp.first_name, emp.last_name, t.name
-- FROM employees AS emp
-- INNER JOIN teams AS t ON emp.team_id = t.id
-- WHERE t.id = 2;

-- SELECT *
-- FROM employees AS e 
-- INNER JOIN teams AS t ON e.team_id = t.id
-- INNER JOIN company_buildings AS b ON t.building_id = b.id
-- WHERE b.id = 3
-- ORDER BY e.birthdate
