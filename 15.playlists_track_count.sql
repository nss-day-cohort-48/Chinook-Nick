-- Provide a query that shows the total number of tracks in each playlist. The resultant table should include:
-- Playlist name
-- Total number of tracks on each playlist

SELECT PlayList.PlayListId, PlayList.Name, COUNT(PlayListTrack.TrackId)
FROM PlayList
JOIN PlayListTrack ON PlayListTrack.PlayListId=PlayList.PlayListId
GROUP BY PlayList.PlayListId;