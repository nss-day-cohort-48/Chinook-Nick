-- How many Invoices were there in 2009 and 2011?

SELECT
COUNT(InvoiceId) AS TotalInvoices2009
FROM Invoice
WHERE InvoiceDate BETWEEN '2009-01-01' AND '2009-12-31';

SELECT
COUNT(InvoiceId) AS TotalInvoices2011
FROM Invoice
WHERE InvoiceDate BETWEEN '2011-01-01' AND '2011-12-31';