SELECT title FROM movies JOIN stars ON movies.id = stars.movie_id JOIN people on stars.person_id = people.id WHERE name = "Johnny Depp" AND name = "Helena Bonham Carter"
