-- How many Invoices were there in 2009 and 2011?

SELECT COUNT (*)
FROM Invoice
WHERE InvoiceDate BETWEEN '2009-01-01 00:00:00' AND '2011-12-27 00:00:00';