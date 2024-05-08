CREATE VIEW [dbo].[mais lucrados] AS (select top 5 nome_filme, ret_mon
from fato f
join Filme fi on f.id_fil=fi.id_fil
order by ret_mon desc)