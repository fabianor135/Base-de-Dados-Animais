
create table especies (
    id int auto_increment primary key,
    nome varchar(255) not null,
	descricao varchar(255) 
);


create table animais (
    id int auto_increment primary key,
    nome varchar(255) not null,
    data_nasc date,
    peso decimal(10, 2),
    especie_id int,
    foreign key (especie_id) references especies(id)
);


insert into especies (nome, descricao) values('cachorro', 'o cachorro é um dos animais de estimação mais populares no mundo.');
insert into especies (nome, descricao) values('gato', 'o gato é um felino doméstico conhecido por sua independência.');
insert into especies (nome, descricao) values ('coelho', 'o coelho é um pequeno animal de estimação com orelhas longas.');


insert into animais (nome, data_nasc, peso, especie_id) values('buddy', '2019-04-10', 12.5, 3); -- coelho
insert into animais (nome, data_nasc, peso, especie_id) values    ('whiskers', '2020-02-28', 5.2, 2); -- gato
insert into animais (nome, data_nasc, peso, especie_id) values   ('floquinho', '2021-07-15', 2.3, 1); -- cachorro
insert into animais (nome, data_nasc, peso, especie_id) values    ('luna', '2018-11-22', 8.7, 2); -- gato
insert into animais (nome, data_nasc, peso, especie_id) values ('mittens', '2019-08-05', 4.1, 1); -- cachorro
insert into animais (nome, data_nasc, peso, especie_id) values   ('hops', '2020-04-30', 3.5, 3); -- coelho
insert into animais (nome, data_nasc, peso, especie_id) values   ('bob', '2021-12-12', 3.5, 1); -- cachorro
insert into animais (nome, data_nasc, peso, especie_id) values   ('mili', '2019-10-25', 3.5, 2); -- gato