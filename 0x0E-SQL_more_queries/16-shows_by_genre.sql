-- List of all shows and all genres linked to that sho

SELECT s.title AS title, g.name AS name
FROM tv_shows s
LEFT JOIN tv_show_genres sg ON s.id = sg.show_id
LEFT JOIN tv_genres g ON sg.genre_id = g.id
ORDER BY title, name ASC;
