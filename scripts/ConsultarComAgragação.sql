use wm;

select 
	regiao as 'Região',
	sum(populacao) as Total
from wm.estados
	group by regiao
	order by Total desc;

select 
	avg(populacao) as Total
	from wm.estados;

select * from wm.estados;

--AVG Calcula média