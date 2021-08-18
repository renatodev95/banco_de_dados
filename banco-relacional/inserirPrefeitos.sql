select * from prefeitos;

insert into prefeitos 
    (nome, cidade_id)
values
    ('Rodrigo Neves', 2),
    ('Raquel Lira', 4),
    ('Zenaldo Coutinho', NULL);

INSERT INTO prefeitos
    (nome, cidade_id)
VALUES
    ('Rafael Greca', null);


update prefeitos
set nome = 'Raquel Lyra'
where nome = 'Raquel Lira';