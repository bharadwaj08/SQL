SELECT DISTINCT e.Id, e.Emp_Name, p.Phone
FROM employee_sample e INNER JOIN employee_phone p
ON e.Id = p.Id;

SELECT e.Id, e.Emp_Name, p.Phone
FROM employee_sample e INNER JOIN employee_phone p
ON e.Id = p.Id;

SELECT e.Id, e.Emp_Name, p.Phone
FROM employee_sample e LEFT JOIN employee_phone p
ON e.Id = p.Id;

SELECT e.Id, e.Emp_Name, p.Phone
FROM employee_sample e JOIN employee_phone p
ON e.Id = p.Id;
