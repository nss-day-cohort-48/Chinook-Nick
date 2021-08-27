-- Provide a query that shows how many customers are assigned to each employee. The resultant table should include:
-- Employee full name
-- Total number of customers assigned to each employee (even if it's zero)

SELECT
Employee.FirstName || ' ' || Employee.LastName EmployeeName,
COUNT(Customer.SupportRepId) Customers
FROM
Employee
LEFT JOIN Customer
    ON Customer.SupportRepId = Employee.EmployeeId
GROUP BY EmployeeName;