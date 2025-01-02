insert into empresas
	(nome, cnpj)
values
	('Bradesco', 13437654527698),
	('Vale', 22437640567398),
	('Cielo', 32145645001252);

-- Modificando cnpj de "int" para "varchar"
alter table empresas modify cnpj varchar (14);

select * from empresas;

-- Descreve os campos da tabela
desc empresas;

select * from cidades;
select * from estados;

insert into empresas_unidades
	(empresa_id, cidade_id, sede)
values
	(1, 1, 1),
	(1, 3, 0),
	(1, 2, 0),
	(3, 3, 3),
	(3, 1, 0),
	(2, 4, 4),
	(2, 1, 0);
	
select * from empresas_unidades;

-- Coloquei números errados quando inseri a relação muitos para muitos na tabela 
-- "empresas_unidades", por isso tive que atualizar setando os valores corretos
update empresas_unidades eu
set eu.sede = 1
where eu.sede > 1;

