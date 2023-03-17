select title as 'Titre du film', d.name as 'Nom du distributeur' from movie join distributor as d on d.id = movie.id_
distributor where movie.id in(21,87,263,413);