create table if not exists empresas (
	id int not null auto_increment,
	nome varchar(255) not null,
	cnpj int,
	primary key (id),
	unique key (cnpj)
);

create table if not exists empresas_unidades (
	empresa_id int not null,
	cidade_id int not null,
	sede tinyint(1) not null,
	primary key (empresa_id, cidade_id)
);

select * from empresas_unidades