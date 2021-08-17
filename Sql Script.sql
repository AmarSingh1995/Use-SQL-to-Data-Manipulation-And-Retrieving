use employees;

  SELECT 
    MAX(salary)
FROM
    salaries;
   
SELECT 
    ROUND(AVG(salary), 2)
FROM
    salaries;
    
    SELECT 
    e.first_name, e.last_name, s.salary
FROM
    employees e
        JOIN
    salaries s ON e.emp_no = s.emp_no
WHERE
    salary = (SELECT 
            MAX(salary)
        FROM
            salaries);
            
	SELECT 
    first_name, last_name
FROM
    employees
GROUP BY first_name
ORDER BY first_name DESC;

SELECT 
    emp_no, salary
FROM
    salaries
WHERE
    salary > 100000;
    
    SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis' AND gender = 'M';
    
    SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('Cathie' , 'Mark', 'Nathan');
    
    SELECT 
    *
FROM
    employees
WHERE
    hire_date BETWEEN '1990-01-01' AND '2000-01-01';
    
    