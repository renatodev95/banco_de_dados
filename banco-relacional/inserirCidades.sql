-- Inserindo registros de cidades na tabela

SELECT * FROM estados where sigla = 'SP';

insert into cidades (nome, area, estado_id)
values ('Campinas', 795, 36)

insert into cidades (nome, area, estado_id)
values ('Niterói', 133.9, 30)

-- Referenciando a chave estrangeira diretamente com o SELECT
-- sobre a tabela desejada
insert into cidades
    (nome, area, estado_id)
values (
    'Caruaru', 
    920.6, 
    (select id from estados where sigla = 'PE')
)

insert into cidades
    (nome, area, estado_id)
values (
    'Juazeiro do Norte',
    248.2,
    (select id from estados where sigla = 'CE')
)

SELECT * FROM cidades;