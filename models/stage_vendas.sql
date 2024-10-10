
with vendas as (
    select * from {{ref("vendas")}}
)

select 
    *,
    value > 30 preco_caro
from vendas