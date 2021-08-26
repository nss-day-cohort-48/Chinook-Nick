-- Provide a query that shows the invoices associated with each sales agent. The resultant table should include:
-- Sales Agent's full name
-- Invoice ID

SELECT Employee.FirstName || ' ' || Employee.LastName AS Fullname, Invoice.InvoiceId FROM Customer
INNER JOIN Employee ON Employee.EmployeeId =Customer.SupportRepId
INNER JOIN Invoice ON Customer.CustomerId =Invoice.CustomerId;