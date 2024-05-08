CREATE VIEW [dbo].[acima do orçamento] AS (select nome_filme,val_prod_mi,ret_mon,ano_estreia
from fato f
join Filme fi on f.id_fil=fi.id_fil
join data d on f.id_data=d.id_data
where val_prod_mi>0 and ret_mon>val_prod_mi
group by ano_estreia,nome_filme,val_prod_mi,ret_mon)