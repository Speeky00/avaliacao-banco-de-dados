CREATE VIEW [dbo].[Prod_Filmes] AS (select fi.id_fil,nome_filme,val_prod_mi,ret_mon
from fato f join Filme fi
on f.id_fil=fi.id_fil)