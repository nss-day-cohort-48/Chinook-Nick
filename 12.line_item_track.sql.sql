-- Provide a query that shows each Invoice line item, with the name of the track that was purchased.

SELECT
InvoiceLineId, InvoiceLine.TrackId, Track.Name
FROM InvoiceLine
JOIN Track on InvoiceLine.TrackId=Track.TrackId;