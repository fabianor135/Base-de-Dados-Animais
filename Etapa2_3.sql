
create table categorias (
    id int auto_increment primary key,
    nome varchar(255) not null,
    publico_alvo varchar(50) not null
);


create table filmes (
    id int auto_increment primary key,
    titulo varchar(255) not null,
    sinopse text,
    estudio varchar(255),
    categoria_id int,
    foreign key (categoria_id) references categorias(id)
);

INSERT INTO Categorias (nome, publico_alvo) VALUES('Suspense', 'maiores de 16 anos de idade');
INSERT INTO Categorias (nome, publico_alvo) VALUES('Animação', 'Livre');
INSERT INTO Categorias (nome, publico_alvo) VALUES  ('Romance', 'maiores de 12 anos de idade ');

INSERT INTO Filmes (titulo, sinopse, estudio, categoria_id) VALUES('Medo', 'paixão com relacionamento e obsessão', 'Universal Studios', 1); 
INSERT INTO Filmes (titulo, sinopse, estudio, categoria_id) VALUES  ('WALL·E', 'Animação com aventura e ficção científica', 'Disney', 2);
INSERT INTO Filmes (titulo, sinopse, estudio, categoria_id) VALUES  ('Socorro, Virei Uma Garota', 'Uma história de amor cativante e muito humor.', 'Netflix', 3);
INSERT INTO Filmes (titulo, sinopse, estudio, categoria_id) VALUES  ('O Diabo de Cada Dia', 'Assasinato em série', 'Netflix', 1);
INSERT INTO Filmes (titulo, sinopse, estudio, categoria_id) VALUES  ('Divertida Mente', 'Uma comédia animada para toda a família.', 'Disney', 2);
INSERT INTO Filmes (titulo, sinopse, estudio, categoria_id) VALUES ('De Repente 30', 'Um drama romântico com muita cómedia', 'Netflix', 3);
INSERT INTO Filmes (titulo, sinopse, estudio, categoria_id) VALUES   ('O Buraco', 'Sobrevivência com mistério e bulemia', 'EstúdioX', 1);
INSERT INTO Filmes (titulo, sinopse, estudio, categoria_id) VALUES  ('A Saga Crepúsculo', 'Uma história de amor com ficção vampiros e lobos.', 'Netflix', 3); 
