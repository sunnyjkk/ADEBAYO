SELECT artistalbum.track, artistalbum.yearrelease,artistinfo.name
FROM artistinfo
inner join artistalbum on artistinfo.ArtistID = artistalbum.ArtistID;