/* determine the number of movies with an IMDb rating of 10.0*/

select count(movie_id) from ratings where rating = 10.0;