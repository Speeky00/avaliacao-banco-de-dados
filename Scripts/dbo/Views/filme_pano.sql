CREATE VIEW [dbo].[filme_pano] AS (select count(ano_estreia) as Qtde_ano,ano_estreia
from fato f
join data d on f.id_data=d.id_data
GROUP BY ano_estreia,f.id_data)