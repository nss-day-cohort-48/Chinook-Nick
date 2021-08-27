-- Which country's customers spent the most?
-- HINT: Use the MAX function on a subquery.

SELECT
MAX(SalesByCountry.TotalSales),
SalesByCountry.Country
FROM (
    SELECT
    Invoice.BillingCountry Country,
    ROUND(SUM(Invoice.Total), 2) TotalSales
    FROM
    Invoice
    GROUP BY BillingCountry
) AS SalesByCountry;