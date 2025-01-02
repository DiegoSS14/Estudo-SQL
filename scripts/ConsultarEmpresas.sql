select c.nome Empresa, e.id 'ID Empresa', e.nome as 'Cidade', c.id 'ID Cidade'
from cidades c, empresas e, empresas_unidades eu 
where e.id = eu.cidade_id -- Condição para aparecer no select
and c.id = eu.cidade_id -- Condição para aparecer no select
and sede;

desc empresas;