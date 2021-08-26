-- Provide a query that shows all the Tracks, but displays no IDs. The resultant table should include:
-- Album name
-- Media type
-- Genre

from Track T JOIN Album A on T.AlbumId = A.AlbumId