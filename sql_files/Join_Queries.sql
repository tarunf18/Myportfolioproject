-- JOIN QUERIES

-- return all employee and their respective branch name
SELECT e.emp_id, e.first_name, e.last_name, b.branch_name FROM employee AS e
JOIN branch AS b
ON e.branch_id = b.branch_id;

-- find all branches and the names of their managers
SELECT b.branch_id, b.branch_name, e.first_name, e.last_name FROM branch AS b
JOIN employee AS e
ON b.manager_id = e.emp_id;

-- find all branches and the names of their managers ( RIGHT JOIN )
SELECT e.first_name, e.last_name, b.branch_name FROM employee AS e
LEFT JOIN branch AS b
ON e.emp_id =  b.manager_id ;
