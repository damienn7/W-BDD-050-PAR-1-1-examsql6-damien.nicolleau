select m.title as 'title', d.name as 'director' from movie as m join distributor as d on d.id = m.id_distributor order by m.title asc;