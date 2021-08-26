-- What are the respective total sales for each of those years?

SELECT
SUM(Total) AS TotalSales2009_2011
FROM Invoice
WHERE InvoiceDate BETWEEN '2009-01-01' AND '2009-12-31'
    OR InvoiceDate BETWEEN '2011-01-01' AND '2011-12-31';