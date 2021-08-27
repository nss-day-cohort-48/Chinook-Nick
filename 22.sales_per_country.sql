-- Provide a query that shows the total sales per country.

SELECT
Invoice.BillingCountry Country,
ROUND(SUM(Invoice.Total), 2) TotalSales
FROM
Invoice
GROUP BY BillingCountry;