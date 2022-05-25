update estados
set nome = 'Maranhão'
where sigla = 'MA'

select nome from estados where sigla = 'MA'

update estados
set nome = 'Pranaá',
 populacao = 11.32
WHERE sigla = 'PR'

select est.nome, sigla, populacao
from estados est where sigla = "PR"