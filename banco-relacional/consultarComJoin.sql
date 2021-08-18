-- Consultar Múltiplas Tabelas (JOIN)

-- Selecionando registros da coluna nome da tabela `estados`,
-- a coluna nome da tabela cidades e a coluna região
-- da tabela estados, onde a chave primaria de um seja igual a
-- chave estrangeira do outro
select 
    e.nome as Estado,
    c.nome as Cidade,
    e.regiao as Região
from estados e, cidades c
where e.id = c.estado_id; -- igualando as chaves

-- Obtendo o mesmo resultado da consulta acima com INNER JOIN
SELECT
    c.nome AS Cidade,
    e.nome AS Estado,
    e.regiao AS Região
FROM estados e
INNER JOIN cidades c ON e.id = c.estado_id