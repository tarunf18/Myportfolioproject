-- WILDCARD QUERIES
-- % = any # characters, _ = one character

-- Find any client's who are an LLC
SELECT * FROM client
WHERE client_name LIKE "%LLC%";

-- Find any branch suppliers who are in the label business
SELECT * FROM branch_supplier
WHERE supplier_name LIKE "%labels%";

-- Find any employee born in the 10th month
SELECT * FROM employee
WHERE birth_date LIKE "____-10%";

-- Find any clients who are schools
SELECT * FROM client
WHERE client_name LIKE "%school%";