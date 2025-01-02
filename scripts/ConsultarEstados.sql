use wm;

SELECT * FROM estados

select sigla, nome as 'Nome do estado'from estados
where regiao = 'sul'

select nome, regiao from estados
where populacao >= 10
order by populacao desc