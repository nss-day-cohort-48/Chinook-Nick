-- Provide a query that shows all Invoices. The resultant table should include:
-- InvoiceId
-- The total number of line items on each invoice


SELECT
InvoiceId,
COUNT (InvoiceId) AS LineItemCount
FROM InvoiceLine
GROUP BY InvoiceId;