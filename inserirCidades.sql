SELECT * FROM estados WHERE id = 25

INSERT INTO cidades (nome, area, estados_id)
VALUES ('Campinas', 795, 31)

INSERT INTO cidades (nome, area, estados_id)
VALUES ('Niteròi', 133.9, 25)

INSERT INTO cidades
    (nome, area, estados_id)
VALUES (
    'Caruaru',
    920.6,
    (SELECT id FROM estados WHERE sigla = 'PE')
)

insert into cidades
    (nome, area, estados_id)
values (
    'Juazeiro do Norte',
    248.2,
    (select id from estados where sigla = 'CE')
)

select * from cidades