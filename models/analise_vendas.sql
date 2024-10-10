with stage_vendas as(
    select * from {{ref("stage_vendas")}}
)


select 
    preco_caro,
    count(*) quantidade
from stage_vendas
group by preco_caro