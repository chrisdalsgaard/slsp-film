
/* Select Artister som starter med B */
SELECT ArtistID, Name
FROM Album
WHERE Name = 'B%';

/* List alle albums per artist */
SELECT ART.Name, ART.ArtistId, ALB.Title
FROM Artist as ART
INNER JOIN Album as ALB ON ART.ArtistId = ALB.ArtistIde;
