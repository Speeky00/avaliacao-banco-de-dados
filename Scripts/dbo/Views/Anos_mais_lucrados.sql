CREATE VIEW [dbo].[Anos_mais_lucrados] AS (select top 5 ano_estreia, sum(ret_mon) as lucro_total
from fato f
join data d on f.id_data=d.id_data
group BY ano_estreia
order by lucro_total desc)