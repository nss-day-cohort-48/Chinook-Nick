-- What are the respective total sales for each of those years?

SELECT SUM (Total)
FROM Invoice
WHERE InvoiceDate BETWEEN '2009-01-01 00:00:00' AND '2011-12-27 00:00:00';