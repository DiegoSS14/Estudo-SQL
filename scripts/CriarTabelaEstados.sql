use wm;
create table estados(
	id int primary key auto_increment not null,
	nome varchar(45) unique not null,
	sigla varchar(2) unique not null,
	regiao enum ('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul'),
	populacao decimal (5,2) not null
);
	
select nome, regiao from estados;