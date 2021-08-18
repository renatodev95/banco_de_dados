-- Pesquisando todos os registros da tabela
select * from estados;

-- Pesquisando apenas sigla e nome (atençao para a possibilidade de
-- modificar o nome da tabela durante a execução dos comandos) da tabela
-- estados onde a região seja igual a 'SUL'
select 
    sigla, 
    nome as 'Nome do Estado' 
from estados
where regiao = 'Sul';

-- Pesquisando apenas o nome, regiao e populacao da tabela `estados`
-- onde a populacao seja maior do que 10 mi de habitantes.
select 
    nome, 
    regiao,
    populacao
from estados
where populacao >= 10 
order by populacao desc;