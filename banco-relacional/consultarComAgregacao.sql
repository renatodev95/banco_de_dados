-- Consultar Estados com Agregação

-- Selecionando os estados, agrupando por região, somando a população
-- e ordenando pelo Total em ordem decrescente
select
    regiao as Regiao,
    sum(populacao) as Total
from estados
group by regiao
order by Total desc;

-- Selecionando o total da populacao de todos os estados somados
select sum(populacao) as Total from estados;

-- Selecionando a média da populacao entre todos os estados brasileiros
select avg(populacao) as 'Media Populacional' from estados;