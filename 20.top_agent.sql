-- Which sales agent made the most in sales over all?

SELECT max(Total_sales), FullName
FROM (SELECT sum(Invoice.Total) as Total_Sales, 
    Employee.FirstName ||' '|| Employee.LastName as FullName
FROM Employee
JOIN Customer on Customer.SupportrepId=Employee.EmployeeId
JOIN Invoice on Invoice.CustomerId=Customer.CustomerId
-- where InvoiceDate between '2009-01-01' and '2009-12-31'
GROUP BY Employee.FirstName)