-- Provide a query that shows all Invoices. The resultant table should include:
-- InvoiceId
-- The total number of line items on each invoice

SELECT
BillingCountry AS Country,
COUNT(InvoiceId) AS InvoiceTotals
FROM Invoice
GROUP BY BillingCountry;