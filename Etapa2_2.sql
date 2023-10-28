
create table marcas (
    id int auto_increment primary key,
    nome varchar(255) not null,
    site_oficial varchar(255),
    telefone varchar(20)
);


create table produtos (
    id int auto_increment primary key,
    nome varchar(255) not null,
    preco_custo decimal(10, 2) not null,
    preco_venda decimal(10, 2) not null,
    data_validade date,
    marca_id int,
    foreign key (marca_id) references marcas(id)
);


INSERT INTO marcas (nome, site_oficial, telefone) VALUES('Nike', 'http://www.nike.com', ' (11) 1234-5678'); -- tennis
INSERT INTO marcas (nome, site_oficial, telefone) VALUES('Lacoste', 'http://www.lacoste.com', ' (21) 9876-5432'); -- camisa
INSERT INTO marcas (nome, site_oficial, telefone) VALUES('Fila', 'http://www.fila.com', '(31) 4567-8901'); -- bermuda


INSERT INTO Produtos (nome, preco_custo, preco_venda, data_validade, marca_id) VALUES('tennis', 10.00, 20.00, '2023-12-31', 1);
INSERT INTO Produtos (nome, preco_custo, preco_venda, data_validade, marca_id) VALUES('camisa', 8.50, 18.00, '2023-11-30', 1); 
INSERT INTO Produtos (nome, preco_custo, preco_venda, data_validade, marca_id) VALUES('bermuda', 15.00, 30.00, '2024-03-15', 2); 
INSERT INTO Produtos (nome, preco_custo, preco_venda, data_validade, marca_id) VALUES('camisa', 12.50, 25.00, '2023-10-15', 2);
INSERT INTO Produtos (nome, preco_custo, preco_venda, data_validade, marca_id) VALUES('bermuda', 5.00, 12.00, '2024-06-30', 3); 
INSERT INTO Produtos (nome, preco_custo, preco_venda, data_validade, marca_id) VALUES('bermuda', 3.75, 9.00, '2023-09-20', 3); 
INSERT INTO Produtos (nome, preco_custo, preco_venda, data_validade, marca_id) VALUES('tennis', 18.00, 36.00, '2023-12-15', 1); 
INSERT INTO Produtos (nome, preco_custo, preco_venda, data_validade, marca_id) VALUES('camisa', 7.50, 15.00, '2024-02-28', 2); 

