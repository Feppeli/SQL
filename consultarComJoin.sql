select
    e.nome as Estdaos,
    c.nome as Cidades,
    regiao as Região
from estados e, cidades c
where e.id = c.estados_id

select 
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Região
from estados e
inner join cidades c on e.id = c.estados_id