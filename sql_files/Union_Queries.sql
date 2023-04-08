-- UNION QUERIES

-- Find a list of employee and branch names
SELECT emp_id AS ID, CONCAT(first_name, " " , last_name) AS NAME FROM employee
UNION
SELECT branch_id, branch_name FROM branch;

-- Find a list of all clients & branch suppliers' names
SELECT client_id AS ID, client_name AS NAME FROM client
UNION
SELECT branch_id, supplier_name FROM branch_supplier;