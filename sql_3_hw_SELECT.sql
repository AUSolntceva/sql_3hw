SELECT title_album, realease_years_album FROM albums
WHERE realease_years_album BETWEEN '2018-01-01' AND '2018-12-31';

SELECT title_track, lasting FROM tracks 
ORDER BY lasting DESC
limit 1;

SELECT title_track FROM tracks 
WHERE lasting >= 03.50;

SELECT title_songbook FROM songbooks
WHERE realease_years_songbook BETWEEN '2018-01-01' AND '2020-12-31';

SELECT pen_name FROM musicians m 
WHERE pen_name NOT LIKE '%% %%';

SELECT title_track FROM tracks
WHERE title_track LIKE '%%Me%%';
