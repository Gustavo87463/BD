create database locadora;

use locadora;


create table cliente(
nome varchar(255),
cpf varchar (255),
endereco varchar(255),
telefone varchar(255),
email varchar(255),
data_Nascimento date,
idade int,
primary key(cpf)
);


create table contrato(
data_Contrato date,
preco_diaria int,
placa varchar(255),
valor_do_seguro int,
cpf varchar(255),
id_contrato int,
primary key (id_contrato)
);


create table veiculo(
marca varchar(255),
modelo varchar(255),
descricao varchar(255),
cor varchar(255),
placa varchar(255),
combustivel varchar(255),
primary key(placa)
);

create table manutencao(
placa varchar(255),
custo_med_mensal double,
data_manutencao date,
id_manutencao int,
primary key (id_manutencao)
);

insert into cliente(nome,cpf,endereco,telefone,email,data_Nascimento,idade)
values('matheus','123456789-01','Rua pereira',92310424,'jose@gmail.com','2011-12-09',18); 
insert into cliente(nome,cpf,endereco,telefone,email,data_Nascimento,idade)
values('matheus','123456789-02','rua bastião',927443246,'jose@gmail.com','2004-06-30',18); 
insert into cliente(nome,cpf,endereco,telefone,email,data_Nascimento,idade)
values('Lucas','123456789-03','Rua poze do rodo',92755746,'jose@gmail.com','2005-04-24',21); 
insert into cliente(nome,cpf,endereco,telefone,email,data_Nascimento,idade)
values('matheus','123456789-04','rua bastião',95397971,'Pozedorodo@gmail.com','2005-04-24',17); 
insert into cliente(nome,cpf,endereco,telefone,email,data_Nascimento,idade)
values('Pereira','123456789-05','Rua pereira',953979711,'gustavo@gmail.com','2005-04-24',15); 
insert into cliente(nome,cpf,endereco,telefone,email,data_Nascimento,idade)
values('Pedro','123456789-06','Rua poze do rodo',92665310,'gustavo@gmail.com','2005-04-24',17); 
insert into cliente(nome,cpf,endereco,telefone,email,data_Nascimento,idade)
values('Lucas','123456789-07','rua lagoa azul',92313660,'Pozedorodo@gmail.com','2004-06-30',22); 
insert into cliente(nome,cpf,endereco,telefone,email,data_Nascimento,idade)
values('Pereira','123456789-08','rua bastião',92748876,'gustavo@gmail.com','2005-04-24',21); 
insert into cliente(nome,cpf,endereco,telefone,email,data_Nascimento,idade)
values('matheus','123456789-09','rua lagoa azul',95347411,'jose@gmail.com','2004-06-30',19); 
insert into cliente(nome,cpf,endereco,telefone,email,data_Nascimento,idade)
values('Lucas','123456789-10','Rua poze do rodo',923532746,'jose@gmail.com','2011-12-09',16); 


insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,cpf_cliente,id_contrato)
values('2005-04-24',80,'EOW2101',1350,'123456789-01',1); 
insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,cpf_cliente,id_contrato)
values('2011-12-09',80,'VWA6702',1350,'123456789-02',2); 
insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,cpf_cliente,id_contrato)
values('2005-04-24',46,'HUD5403',1500,'987654321-03',3); 
insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,cpf_cliente,id_contrato)
values('2002-02-24',46,'HUD5404',1500,'123456789-04',4); 
insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,cpf_cliente,id_contrato)
values('2005-04-24',300,'EOW2105',3500,'123456789-05',5); 
insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,cpf_cliente,id_contrato)
values('2011-12-09',46,'HUD5406',1500,'987654321-06',6); 
insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,cpf_cliente,id_contrato)
values('2004-06-30',20,'HUD5407',3500,'123456789-07',7); 
insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,cpf_cliente,id_contrato)
values('2005-04-24',80,'LSN3208',3500,'123456789-08',8); 
insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,cpf_cliente,id_contrato)
values('2011-12-09',31,'POU9809',1500,'123456789-09',9); 
insert into contrato(data_Contrato,preco_diaria,placa_veiculo,valor_do_seguro,cpf_cliente,id_contrato)
values('2005-04-24',46,'HUD5410',4000,'123456789-10',10); 


insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Chevrolet','hatchback','Novo','Preto','EOW21-01','Gasolina'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Audi','Picape','Usado','Branco','POU98-02','Gasolina'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Honda','Picape','Novo','Branco','HUD5403','Etanol'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('BMW','Conversível','Usado','Preto','VWA6704','Gasolina'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Chevrolet','Picape','Usado','Preto','EOW2105','Etanol'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('BMW','hatchback','1000 km rodado','Amarelo','EOW2106','Etanol'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Ford','Conversível','1000 km rodado','Azul','POU9807','Diesel'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Audi','hatchback','Novo','Preto','VWA6708','Gasolina'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Audi','Conversível','Novo','Cinza','POU9809','Gasolina'); 
insert into veiculo(marca,modelo,descricao,cor,placa,combustivel)
values('Audi','SW ','Novo','Amarelo','EOW2110','Etanol'); 


insert into manutencao(placa_veiculo,custo_med_mensal,data_manutencao,id_manutencao)
values('EOW2101',4000,'2022-05-12',0); 
insert into manutencao(placa_veiculo,custo_med_mensal,data_manutencao,id_manutencao)
values('HUD5402',4000,'2022-05-12',1); 
insert into manutencao(placa_veiculo,custo_med_mensal,data_manutencao,id_manutencao)
values('HUD5403',4500,'2022-07-07',2); 
insert into manutencao(placa_veiculo,custo_med_mensal,data_manutencao,id_manutencao)
values('EOW2104',4500,'2022-05-12',3); 
insert into manutencao(placa_veiculo,custo_med_mensal,data_manutencao,id_manutencao)
values('VWA6705',2500,'2022-08-30',4); 
insert into manutencao(placa_veiculo,custo_med_mensal,data_manutencao,id_manutencao)
values('EOW2106',3500,'2022-08-30',5); 
insert into manutencao(placa_veiculo,custo_med_mensal,data_manutencao,id_manutencao)
values('POU9807',5000,'2022-06-24',6); 
insert into manutencao(placa_veiculo,custo_med_mensal,data_manutencao,id_manutencao)
values('EOW2108',3500,'2022-07-07',7); 
insert into manutencao(placa_veiculo,custo_med_mensal,data_manutencao,id_manutencao)
values('EOW2109',5000,'2022-06-24',8); 
insert into manutencao(placa_veiculo,custo_med_mensal,data_manutencao,id_manutencao)
values('VWA6710',3500,'2022-06-24',9); 

alter table cliente add constraint cliente_fk foreign key (cpf) references contrato(cpf);

alter table contrato add constraint contrato_fk foreign key (placa) references veiculo(placa);

alter table veiculo add constraint veiculo_fk foreign key (placa) references manutencao(placa);