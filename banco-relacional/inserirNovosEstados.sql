-- Inserir Estados com ID

-- Forçando um ID manualmente
insert into estados (id, nome, sigla, regiao, populacao)
values (1000, 'Novo', 'NV', 'Sul', 2.54)

select * from estados order by id desc;

-- Os ID's incrementados automaticamente levarão
-- em consideração a sequencia a partir do último
-- ID inserido (no caso abaixo o ID passa a ser 1001)
insert into estados (nome, sigla, regiao, populacao)
values ('Mais Novo', 'MV', 'Sul', 2.54)