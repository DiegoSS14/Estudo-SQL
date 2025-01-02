select * from cidades;

select * from prefeitos;

-- Mostra apenas os prefeitos e cidades que tem relação.
select * from cidades c inner join prefeitos p on c.id = p.cidade_id;

-- Mostra os prefeitos e ceidades que tem relação e as tabelas anteriores.
select * from cidades c left outer join prefeitos p on c.id = p.cidade_id;

-- Mostra os prefeitos e ceidades que tem relação e as tabelas posteriores.
select * from cidades c right outer join prefeitos p on c.id = p.cidade_id;

-- Alguns bancos não suportam o comando "full join", portanto uma forma de representá-lo é juntando o "left" e o "right"
select * from cidades c left outer join prefeitos p on c.id = p.cidade_id
union all -- O "all" faz com que ele mostre também os campos duplicados (Não é necessário no exemplo).
select * from cidades c2 right outer join prefeitos p2 on c2.id = p2.cidade_id;