-- Provide a query that shows each Invoice line item, with the name of the track that was purchased.

SELECT
InvoiceLine.InvoiceLineId, Invoiceline.InvoiceId, Track.Name
FROM Track
JOIN InvoiceLine ON InvoiceLine.TrackId=Track.TrackId;

