-- Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.

SELECT Invoice.InvoiceId,
    Invoice.InvoiceDate,
    Invoice.BillingCountry,
    Customer.FirstName || '' || Customer.LastName AS FullName
FROM Invoice
    JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
WHERE Invoice.BillingCountry = 'Brazil';