AtualizarEstados.sql

use wm;

update wm.estados
	set nome = 'Maranhão'
	where sigla = 'MA'

select nome from wm.estados
	where sigla = "MA"

update estados
	set nome = 'Paraná', populacao = 11.32
	where sigla = 'PR'

select est.nome 
	from estados est
	where sigla = 'PR'
