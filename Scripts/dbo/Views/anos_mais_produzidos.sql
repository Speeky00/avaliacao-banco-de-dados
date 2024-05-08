CREATE VIEW [dbo].[anos_mais_produzidos] AS (select top 5 ano_estreia, count(ano_estreia) as Filmagens_totais
from fato f
join data d on f.id_data=d.id_data
group BY ano_estreia
order by Filmagens_totais desc)