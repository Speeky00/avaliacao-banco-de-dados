Fatec Ogari de Castro Pacheco
Nomes: Luís Henrique Topan de Lima / Matheus Ferreira Machado


Atividade Avaliativa 


 Banco de dados não relacional
Prof. Mateus Guilherme Fuini



Banco de dados a ser utilizado: Cinematografia Adam Sandler
Plataforma: Microsoft Fabric

Scripts para criação das tabelas

create table Filme (
id_fil int,
nome_filme varchar (50),
sinopse varchar (500),
duracao VARCHAR (6)
)

create table atores (
id_atr int,
ator_coadj varchar (50)
)

create table data (
id_data int,
ano_estreia int
)

create table categoria (
id_cat int,
genero varchar (60),
faixa_etaria varchar (10)
)

create table fato (
id_fato int,
id_fil int,
id_atr int,
id_data int,
id_cat int,
val_prod_mi float,
ret_mon float
)

INSERT INTO Filme (id_fil, nome_filme, sinopse, duracao)
VALUES (1,'Ir ao Mar’, ‘Um jovem comediante angustiado faz um trabalho humilde em um cruzeiro esperando sua grande oportunidade de ter sucesso no mundo da comédia','1h39'),
(2,'Um palhaço suspeito','O palhaço de festas Shake se desespera ao ver outro palhaço ter sucesso em um programa infantil local.','1h30'),
(3,'Conicos & Cômicos','Uma família de extraterrestres chega à Terra com aparência diferente dos humanos. Beldar Prymaat e a filha tentam se adaptar enquanto fogem de Seedling um homem ambicioso.','1h28'), 
(4,'Os cabeças de Vento', 'Os membros da banda the Lone rangers invadem uma rádio de rock em los Angeles com armas de brinquedo para obrigar o Dj ian a tocar sua fita demo gerando caos e conquistando a simpatia de outros roqueiros.','1h32'),
(5,'Um dia de louco','Na véspera de Natal Philip enfrenta um despejo. Catherine e outros descobrem o lado feliz do Natal apesar de suas próprias crises.','1h37'),
(6,'Billy Madison: Um Herdeiro Bobalhão','Billy Madison é um jovem de 28 anos que leva uma vida de diversão com amigos e é desafiado por seu pai a completar novamente os doze anos escolares em 24 semanas para herdar a empresa da família. Ele se matricula no jardim de infância onde faz amigos e se apaixona pela professora tendo que enfrentar a oposição de um executivo ambicioso.','1h39'),
(7,'A prova de balas','Um criminoso que trabalha para um narcotraficante acidentalmente atira em seu amigo policial disfarçado. Carter sobrevive e tenta convencer Moses a depor contra o narcotraficante.','1h24'),
(8,'Um maluco no golfe','Um aspirante a jogador de hóquei descobre um talento incrível para o golfe e entra no circuito da P.G.A. para ganhar dinheiro e salvar a casa da avó. No entanto sua mentalidade de jogador de hóquei cria problemas especialmente com o favorito do torneio.','1h32'),
(9,'Afinado no amor','Robbie Hart canta sucessos dos anos 1980 em casamentos e eventos mantendo a festa animada. Ele se interessa por Julia que é uma garçonete nos eventos onde ele se apresenta. Quando ambos se preparam para seus casamentos percebem que escolheram os parceiros errados.','1h37'),
(10,'O rei da água','Bobby Boucher é o entregador de água de um time de futebol americano universitário, mas seu talento excepcional para tackle é descoberto pelo treinador que o transforma em um jogador estrela. No entanto Bobby precisa manter isso em segredo de sua mãe controladora.','1h30'),
(11,'Vinganca sob encomenda','Mitch e Sam precisam arranjar 50 mil rapidamente, mas nenhum dos dois consegue manter um emprego. Mitch encontra uma maneira de ganhar dinheiro explorando as únicas habilidades que possuem abrindo um negócio de Vingança por Aluguel.','1h22'),
(12,'O paizão','Sonny Koufax é um jovem descompromissado que vive de um investimento após ganhar uma ação judicial e decide adotar um menino de cinco anos para provar sua maturidade após sua namorada o deixar. A experiência de ser pai adotivo muda sua visão sobre responsabilidade e egoísmo','1h33'),
(13,'Um diabo diferente','Little Nicky é um jovem cuja mãe é um anjo e pai é o diabo. Ele precisa salvar seu pai e a humanidade quando seus dois irmãos malvados escapam do inferno e ameaçam assumir o controle do mundo.','1h30'),
(14,'Animal','Após receber transplantes de órgãos de vários dadores animais um homem encontra-se a adquirir os traços desses animais.','1h24'),
(15,'A Herança de Mr. Deeds','Um garoto da cidade e de natureza gentil começa a fazer negócios à sua maneira quando herda uma fortuna e o comando da maior empresa de comunicação do mundo.','1h36'),
(16,'Embriagado de amor','Um vendedor com problemas psicológicos estabelece um relacionamento romântico com uma mulher inglesa enquanto é extorquido por uma linha telefônica quente.','1h35'),
(17,'Oito Noites de Loucura com Adam Sandler','Davey Stone alcoólatra com antecedentes criminais é condenada a serviço comunitário sob a supervisão de um árbitro idoso. Davey enfrenta a tentativa de reformar e abandonar seus maus hábitos.','1h16'),
(18,'Garota Veneno','Uma adolescente atraente e popular que é mesquinha com os outros se encontra no corpo de um homem mais velho e deve encontrar uma maneira de voltar ao seu corpo original.','1h44'),
(19,'Tratamento de Choque','Dave Buznik é um homem de negócios e é erroneamente condenado a um programa de controle de raiva onde conhece um instrutor agressivo.','1h46'),
(20,'Como se fosse a primeira vez','Henry é um homem com medo de compromisso e conhece a linda Lucy juntos se apaixonam e ele acredita que finalmente encontrou a garota dos seus sonhos até descobrir que perdeu sua memória de curto prazo e esquece tudo o que aconteceu. cada dia.','1h39'),
(21,'Espangles','Uma mulher e sua filha emigram do México em busca de uma vida melhor nos Estados Unidos onde começam a trabalhar para uma família onde o patriarca é chef de restaurante e a esposa é muito insegura.','2h11'),
(22,'Golpe baixo','Os presos formam um time de futebol para desafiar os guardas da prisão.','1h53'),
(23,'Click','Um arquiteto viciado em trabalho encontra um controle remoto universal que lhe permite avançar e voltar a diferentes partes de sua vida. As complicações surgem quando o controle remoto começa a cancelar suas escolhas.','1h47'),
(24,'Reine sobre mim','Um homem que perdeu a sua família no ataque de 11 de setembro na cidade de Nova York encontra seu antigo colega de quarto na faculdade. Reacender a amizade é a única coisa que parece capaz de ajudar o homem a se recuperar de seu sofrimento.','2h04'),
(25,'Eu os declaro Marido e... Larry','Dois bombeiros heterossexuais solteiros do Brooklyn posam como um casal gay para receber benefícios de parceria.','1h55'),
(26,'Zohan:O agente bom de corte','Um soldado das forças especiais israelenses finge sua morte para que ele possa ressurgir em Nova York como estilista.','1h53'),
(27,'Um faz de conta que acontece','a vida do faz-tudo de um hotel muda quando as luxuosas histórias de ninar que ele conta à sobrinha e ao sobrinho começam a se tornar realidade num passe de mágica.','1h39'),
(28,'Ta rindo de que?','Quando o experiente comediante George Simmons descobre sua condição terminal seu desejo de formar uma amizade genuína o leva a tomar um ator baixo sua asa.','2h26'),
(29,'Gente grande','Após a morte do treinador de basquete cinco amigos e ex companheiros se reúnem para o feriado do 4 de julho.','1h42'),
(30,'Esposa de Mentirinha','Numa viagem durante o fim de semana um médico convence a sua assistente de fingir ser a ex esposa dele para cobrir a mentira que diz para sua namorada.','1h57'),
(31,'O Zelador Animal','Um grupo de animais do zoológico decide quebrar seu código de silêncio para ajudar seu adorável guardião a encontrar o amor sem optar por deixar seu trabalho atual por algo mais ilustre.','1h42'),
(32,'Cada um tem a gêmea que merece','Jack é um publicitário de sucesso com uma linda família e ele enlouquece com a visita de sua irmã gêmea Jill no dia de Ação de Graças. As coisas ficam ainda mais fora de controle quando Jill decide ficar mais tempo.','1h31'),
(33,'Hotel Transilvânia','Drácula é quem opera um complexo turístico de luxo longe do mundo humano e entra em modo superprotetor quando uma criança descobre o complexo e se apaixona pela filha adolescente do conde.','1h31'),
(34,'Este é meu garoto','Donny teve seu filho Todd quando ele era adolescente e o criou como pai solteiro até completar 18 anos. Depois de anos sem se verem o mundo de Todd entra em colapso quando Donny reaparece pouco antes de seu casamento.','1h56'),
(35,'Gente grande 2','Depois de se mudar com a família para sua cidade natal para estar perto de seus amigos e filhos Lenny percebe que a loucura a segue onde quer que ela vá.','1h41'),
(36,'Juntos e misturados','Depois de um mau encontro às cegas um homem e uma mulher encontram-se presos em um resort familiar onde sua atração cresce à medida que seus respectivos filhos se beneficiam do florescente relacionamento.','1h57'),
(37,'Homens Mulheres &Filhos','Um grupo de adolescentes do ensino médio e seus pais tentam navegar pelas muitas maneiras que a Internet tem mudado seus relacionamentos comunicações autoimagem e vida amorosa.','1h59'),
(38,'Trocando os pés','Um sapateiro entediado com sua vida diária se depara com uma relíquia mágica que lhe permite tornar-se outra pessoa e ver o mundo de uma maneira diferente.','1h39'),
(39,'Hotel Transilvânia 2','Drácula e seus amigos tentam tirar o monstro que há em seu neto para evitar que Mavis deixe o hotel.','1h29'),
(40,'Pixels','Quando alienígenas interpretam mal os vídeos de jogos clássicos como uma declaração de guerra eles atacam à Terra em forma de jogos de vídeo.','1h45'),
(41,'I Am Chris Farley','Um documentário da vida do comediante Chris Farley','1h36'),
(42,'Os 6 Ridículos','Um bandido que foi criado por nativos americanos descobre que ele tem cinco meios-irmãos. Juntos os homens partem em uma missão para encontrar seu pai desobediente e impassível.','1h59'),
(43,'Zerando a vida','Dois homens azarados decidem fingir suas próprias mortes e recomeçar com novas identidades apenas para descobrir que as pessoas que fingem ser estão em apuros ainda mais graves.','1h48'),
(44,'Puppy','Problemas surgem no Hotel Transilvânia quando Dennis ganha um novo animal de estimação do tamanho de um monstro.','0h05'),
(45,'Sandy Wexler','Relata a história de Sandy Wexler um gerente de talentos que trabalhou em Los Angeles nos anos 90 representando diligentemente um grupo de clientes excêntricos às margens do mundo do entretenimento.','2h10'),
(46,'OS Meyerowitz:Familia não se escolhe','Uma estranha família se reúne em Nova Iorque para um evento que celebra o trabalho artístico de seu pai.','1h52'),
(47,'Lá vem os pais','Dois pais com personalidades opostas se reúnem para celebrar o casamento de seus filhos. Eles são obrigados a passar a semana mais longa de suas vidas juntos.','1h56'),
(48,'Hotel Transilvânia 3:Férias Montruosas','O Conde Drácula e seus companheiros participam de um cruzeiro por monstros amantes do mar sem saber que seu navio está sendo requisitado pela família Van Helsing que odeia os monstros.','1h37'),
(49,'Adam Sandler:100% fresh','Adam Sandler leva suas divertidas músicas cômicas de volta para a estrada de clubes de comédia a salas de concerto e até mesmo uma estação de metrô muito desprevenida.','1h13'),
(50,'Mistério no mediterrâneo','Um policial nova iorquino e sua esposa saem de férias na Europa para renovar a faísca de seu casamento, mas acabam sendo enquadrados e em fuga pela morte de um idoso bilionário.','1h37'),
(51,'Joias Brutas','No distrito dos diamantes de Nova Iorque Howard Ratner o joalheiro dos famosos deve pagar uma importante dívida.','2h15'),
(52,'Adam Sandler:Funny guy','Adam continua sendo um favorito consistente entre os fãs que se confortam sabendo que sempre terão um bom tempo. Conheça a história por trás deste fascinante ator comediante roteirista produtor marido pai e eterno CARA ENGRAÇADO.','1h00'),
(53,'O halloween do Hubie','Apesar de sua devoção à sua cidade natal de Salem (e sua celebração do Halloween) Hubie Dubois é uma figura de zombaria para as pessoas. Mas este ano algo vai acontecer à noite e Hubie deve salvar o Halloween.','1h43'),
(54,'Norm Macdonald: Nothing Special','Em seu último especial de comédia Norm Macdonald reflete sobre cassinos canibalismo testamentos vitais e por que é preciso estar pronto para o que a vida nos reserva.','1h26'),
(55,'Arremessando alto','Um caçador de talentos do basquete descobre um fenomenal jogador de rua enquanto está na Espanha e vê essa perspectiva como sua chance de voltar à NBA.','1h57'),
(56,'Mistério em Paris','Depois de abrir uma agência de investigação Nick e Audrey Spitz finalmente conseguem um caso importante: um amigo bilionário é sequestrado no dia de seu casamento.','1h30'),
(57,'Voce não ta convidado para o meu Bat Mizvá','Stacey Friedman se prepara para seu bat mitzvah, mas seus planos se desfazem comicamente e ameaçam arruinar o evento.','1h43'),
(58,'Leo','Leo o lagarto está preso em uma sala de aula na Flórida há décadas. Ao descobrir que só tem mais um ano de vida ele bola uma fuga para aproveitar o tempo que resta, mas acaba envolvido nos problemas dos alunos com uma professora cruel.','1h42'),
(59,'O astronauta','Jakub Procházka órfão quando menino e criado no interior da República Tcheca por seus avós supera as adversidades para se tornar o primeiro astronauta do país.','1h47')

insert into atores values (1,'Adam Sandler, Valerie Breiman, Bily Zane'), (2,'Adam Sandler, Robin Wiliams, Julie Brown'),
(3,'Dan Aycroys, Jane Curtin, Adam Sandler'), (4,'Adam Sandler, Brendan Fraser, Amy Locane'), (5,'Adam Sandler, Anthony LaPaglia, Juliette Lewis'),
(6,'Bridgette Wilson, Adam Sandler, Norm Macdonald'), (7,'Adam Sandler, Damon Wayans, James Caan'), (8,'Adam Sandler, Julie Bowen, Frances Bay'),
(9,'Adam Sandler, Drew Barrymore, Christine Taylor'), (10,'Adam sandler, Kathy Bates, Henry Winkler'), (11,'Norm MacDonald-Jack Warden-Adam Sandler'),
(12,'Adam Sandler, Joey Lauren Adams, Jon Stewart'), (13,'Adam Sandler, Patricia Arquette, Harvey Keitel'), (14,'Rob Schneider, Colleen Haskell, Adam Sandler'),
(15,'Adam Sandler, Winona Ryder, John Torturro'), (16,'Adam sandler, Emily Watson, Philip Seymour Hoffman'), (17,'Adam sandler, Rob Schneider, Jackie Sandler'),
(18,'Rob Schneider, Rachel McAdams, Anna Faris'), (19,'Jack Nicholson, Adam Sandler, Marisa Tomei'), (20,'Adam Sandler, Drew Barrymore, Rob Schneider'),
(21,'Adam Sandler, Téa Leoni, Paz Vega'), (22,'Adam Sandler, Chris Rock, Terry Crews'), (23,'Adam Sandler, Kate Beckinsale, Christopher Walken'),
(24,'Adam Sandler, Don Cheadle, Jada Pinkett Smith'), (25,'Adam Sandler, Kevin James, Jessica Biel'), (26,'Adam Sandler, John Turturro, Emmanuelle Chriqui'),
(27,'Adam Sandler, Keri Russell, Courteney Cox'), (28,'Adam Sandler, Seth Rogen, Leslie Mann'), (29,'Adam Sandler, Kevin James, Chris Rock'),
(30,'Adam Sandler, Jennifer Aniston, Brooklyn Decker'), (31,'Kevin James, Rosario Dawson, Adam Sandler'), (32,'Adam Sandler, Katie Holmes, Al Pacino'),
(33,'Adam Sandler, Kevin James, Selena Gomez'), (34,'Adam Sandler, Andy Samberg, Leighton Meester'), (35,'Adam Sandler, Kevin James, Chris Rock'),
(36,'Adam Sandler, Drew Barrymore, Wendi McLendon-Covey'), (37,'Kaitlyn Dever, Rosemarie DeWitt, Adam Sandler'), (38,'Adam Sandler, Melonie Diaz, Steve Buscemi'),
(39,'Adam Sandler, Kevin James, Selena Gomez'), (40,'Adam Sandler, Kevin James, Michelle Monaghan'), (41,'Christina Applegate, Tom Arnold, Chris Farley'),
(42,'Adam Sandler, Terry Crews, Taylor Lautner'), (43,'Adam Sandler, David Spade, Paula Patton'), (44,'Adam Sandler, Adam Samberg, Selena Gomez'),
(45,'Adam Sandler, Jennifer Hudson, Kevin James'), (46,'Adam Sandler, Grace Van Patten, Dustin Hoffman'), (47,'Adam Sandler, Chris Rock, Steve Buscemi'),
(48,'Adam Sandler, Andy Samberg, Selena Gomez'), (49,'Adam Sandler, Rob Schneider, Dan Bulla'), (50,'Adam Sandler, Jennifer Aniston, Luke Evans'),
(51,'Adam Sandler, Julia Fox, Idina Menzel'), (52,'Adam Sandler, Sharon Feingold'), (53,'Adam Sandler, Kevin James, Julie Bowen'),
(54,'Norm Macdonald, Dave Chappelle, David Letterman'), (55,'Adam Sandler, Queen Latifah, Jaucho Hernangomez'), (56,'Adam Sandler, Jennifer Aniston, Mark Strong'),
(57,'Idina Menzel, Jackie Sandler, Adam Sandler'), (58,'Adam Sandler, Bill Burr, Cecily Strong'), (59,'Adam sandler, Carey Mulligan, Paul Dano')

delete from data 
insert into data values (1,1989), (2,1991), (3,1994), (4,1995), (5,1996), (6,1998), (7,1999), (8,2000), (9,2001), (10,2002), (11,2003), (12,2004), (13,2005), (14,2006), (15,2007), (16,2008), (17,2009),
(18,2010), (19,2011), (20,2012), (21,2013), (22,2014), (23,2015), (24,2016), (25,2017), (26,2018), (29,2019), (30,2020), (31,2022), (32,2023), (33,2024)

insert into categoria values(1,'Comédia','18'), (2,'Comédia','18'), (3,'Comédia-Ficção científica','14'), (4,'Comédia','14'), (5,'Comédia-Drama','12'),
(6,'Comédia',''), (7,'Comédia-Ação','16'), (8,'Comédia-Esportes','14'), (9,'Comédia Romântica',''), (10,'Comédia-Esportes','12'),
(11,'Comédia','13'), (12,'Comédia-Drama',''), (13,'Comédia-Fantasia','12'), (14,'Comédia','12'), (15,'Comédia Romântica','14'),
(16,'Comédia Romântica','14'), (17,'Animação-Comédia','13'), (18,'Comédia','14'), (19,'Comedia','14'), (20,'Comédia-Romantica-Drama','12'), (21,'Comédia-Policial','14'), (22,'Comédia-Fantasia','12'),
(23,'Drama','12'), (24,'Comédia-Romance','12'), (25,'Comédia-Ação','14'), (26,'Comédia',''), (27,'Comédia-Drama','16'), (28,'Comédia','12'),
(29,'Comédia Romantica','12'), (30,'Comédia Romantica','12'), (31,'Comédia',''), (32,'Comédia','10'), (33,'Animação-Comédia','Livre'),
(34,'Comédia-Drama','16'), (35,'Comédia','12'), (36,'Comédia-Romantica','12'), (37,'Comédia-Drama','14'), (38,'Comédia-Fantasia','14'),
(39,'Animação-Comédia','Livre'), (40,'Comédia-Ação','10'), (41,'Documentário','14'), (42,'Ação-Comédia','14'), (43,'Comédia-Aventura','16'),
(44,'Animação-Curta metragem','Livre'), (45,'Comédia','12'), (46,'Comédia-Drama','16'), (47,'Comédia','16'), (48,'Animação-Comédia','Livre'),
(49,'Comédia-Musical',''), (50,'Comédia Policial','14'), (51,'Drama Policial','16'), (52,'Comédia-Biografia','Livre'), (53,'Comédia-Terror','14'),
(54,'Comédia',''), (55,'Comédia-Drama','12'), (56,'Comédia-Policial','14'), (57,'Comédia','12'), (58,'Animação-Comédia','10'), (59,'Aventura-Drama','14')	

INSERT INTO fato values(1,1,1,1,1,0.8,0),(2,2,2,2,2,1.4,0.1),(3,3,3,3,3,30,21.3),(4,4,4,3,4,11.2,5.8),(5,5,5,3,5,20,6.8),(6,6,6,4,6,10,26.4),(7,7,7,5,7,25,22.6),(8,8,8,5,8,12,38.8),(9,9,9,6,9,21,123.3),(10,10,10,6,10,23,190),(11,11,11,6,11,13,10),(12,12,12,7,12,34.2,234.8),(13,13,13,8,13,85,58.3),(14,14,14,9,14,22,84.7),(15,15,15,10,15,50,171.3),16,16,16,10,16,25,24.7),(17,17,17,10,17,34,23.8),(18,18,18,10,18,34,54.6),(19,19,19,11,19,76,195.7),(20,20,20,12,20,75,198.5),(21,21,21,12,21,80,55),(22,22,22,13,22,90,191.5),(23,23,23,14,23,70,240.7),(24,24,24,15,24,20,22.2),(25,25,25,15,25,85,187.1),
(26,26,26,16,26,90,204.3), (27,27,27,16,27,80,212.9), (28,28,28,17,28,75,71.6), (29,29,29,18,29,75,272.2), (30,30,30,19,30,80,215), (31,31,31,19,31,90,169.8), (32,32,32,19,32,79,149), (33,33,33,20,33,85,358.4),
(34,34,34,20,34,70,57.7), (35,35,35,21,35,80,247), (36,36,36,22,36,40,128), (37,37,37,22,37,16,2.2), (38,38,38,22,38,10,6.5), (39,39,39,23,39,80,474.8), (40,40,40,23,40,88,244.9), (41,41,41,23,41,0,0),
(42,42,42,23,42,60,60), (43,43,43,24,43,40,0), (44,44,44,25,44,0,0), (45,45,45,25,45,24.3,100), (46,46,46,25,46,11.4,0), (47,47,47,26,47,0,0), (48,48,48,26,48,80,528.6), (49,49,49,26,49,0,0),
(50,50,50,29,50,24,0), (51,51,51,29,51,19,50), (52,52,52,30,52,75,0), (53,53,53,30,53,14,0), (54,54,54,31,54,0,0), (55,55,55,31,55,21,0), (56,56,56,32,56,0,0), (57,57,57,32,57,0,0), (58,58,58,32,58,0,0), (59,59,59,33,59,0,0)
 

Problemática: Verificar os melhores momentos da carreira de Adam Sandler, identificando os seus melhores sucessos e maiores bilheterias.

 
Orçamento e Bilheteria de todos os filmes:

select fi.id_fil, nome_filme, val_prod_mi, ret_mon
from fato f join Filme fi
on f. id_fil=fi.id_fil


Os 5 filmes com maior bilheteria

Quantidade de Filmes produzidos por Ano
select top 5 nomes_filme, ret_mon
from fato f
join Filme fi on f. id_fil=fi.id_fil
order by ret_mon desc

Quantidade de Filmes Por ano
select count(ano_estreia) as Qtde_ano, ano_estreia
from fato f
join data d on f. id_data=d.id_data
GROUP BY ano_estreia, f.id_data


Os 5 anos com mais produções
select top 5 anos_estreia, count(ano_estreia) as Filmagens_totais
from fato f
join data d on f. id_data=d.id_data
group BY ano_estreia
order by Filmagens_totais desc



Os 5 anos com maior bilheteria total
select top 5 anos_estreia, count(ano_estreia) as Filmagens_totais, sum(ret_mon) os totais_ano
from fato f
join data d on f. id_data=d.id_data
group BY ano_estreia
order by Filmagens_totais desc

Filmes que não tiveram um bom retorno financeiro
select nome_filme, val_prod_mi, ret_mon, ano_estreia
from fato f
join Filme fi on f. id_fil=fi.id_fil
join data d on f. id_data=d.id_data
where ret_mon>0 and val_prod_mi>ret_mon
group by ano_estreia, nome_filme, val_prod_mi, ret_mon
order by ano_estreia
 

Filmes com retorno positivo
select nome_filme, val_prod_mi, ret_mon, ano_estreia
from fato f
join Filme fi on f. id_fil=fi.id_fil
join data d on f. id_data=d.id_data
where val_prod_mi>0 and ret_mon>val_prod_mi
group by ano_estreia, nome_filme, val_prod_mi, ret_mon

 

 
CONCLUSÃO

Com a obtenção dos dados foi observado que o momento em que Adam Sandler mais teve lucro em bilheterias foi no ano de 2015, e seu filme com maior sucesso e maior retorno monetário sendo Hotel Transilvânia 3, recebendo o valor de 528,60 milhões de dólares.
