-- Provide a query that shows the top 5 most purchased tracks over all.

  
SELECT
Track.Name Track,
COUNT(InvoiceLine.TrackId) TracksSold
FROM Track
JOIN InvoiceLine
    ON InvoiceLine.TrackId = Track.TrackId
JOIN Invoice
    ON Invoice.InvoiceId = InvoiceLine.InvoiceId
GROUP BY TrackName
ORDER BY TracksSold DESC
LIMIT 5;