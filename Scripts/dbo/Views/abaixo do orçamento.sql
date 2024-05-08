CREATE VIEW [dbo].[abaixo do orçamento] AS (select nome_filme,val_prod_mi,ret_mon,ano_estreia
from fato f
join Filme fi on f.id_fil=fi.id_fil
join data d on f.id_data=d.id_data
where ret_mon>0 and val_prod_mi>ret_mon
group by ano_estreia,nome_filme,val_prod_mi,ret_mon)