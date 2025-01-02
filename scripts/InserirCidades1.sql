use wm;

insert into wm.cidades (nome, area, estado_id)
	values ('Campinas', 795, 31);
	
insert into wm.cidades (nome, area, estado_id)
	values ('Niterói', 133.9, 25);

insert into wm.cidades 
	(nome, area, estado_id)
	values 
		('Caruaru', 
		920.6, 
		(select id from wm.estados 
		where sigla = 'PE'));
	
insert into wm.cidades 
	(nome, area, estado_id)
	values
		('Juazeiro do Norte', 
		248.2,
		(select id from wm.estados
		where sigla = 'CE'));

select * from wm.cidades;

delete from wm.cidades 
where id >= 14;

update wm.cidades
set id = 4
where id = 19

-- delete from wm.cidades
-- 	where id <= 7;

-- Acabei criando vários campos repetidos, utilizei o delete para apagar os que estavam sobrando.