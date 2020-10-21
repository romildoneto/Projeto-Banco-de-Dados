

create database fseletro;

use fseletro;
create table produto(
idproduto int auto_increment primary key,
categoria varchar (255),
descricao varchar (255),
imagem varchar (255),
precoinicial float,
precofinal float 
);

insert into produto (categoria, descricao, imagem, precoinicial, precofinal)
values ('geladeira' , 'Geladeira frost free brastemp side invese 540 litros' , 'imagens/frost3.jpeg' ,6385.00 ,	5019.00);

insert into produto (categoria, descricao, imagem, precoinicial, precofinal)
values('geladeira' ,	'Geladeira frost free brastemp Branca 375 litros' ,	'imagens/frost2.jpeg',	2068.60 , 1910.90);

insert into produto (categoria, descricao, imagem, precoinicial, precofinal)
values('geladeira' ,	'Geladeira frost free brastemp Consul parta 340 litros' , 'imagens/frost1.jpeg', 2109.90 , 2069.00);

insert into produto (categoria, descricao, imagem, precoinicial, precofinal)
values('fogao' ,'Fogão 4 Bocas Consul Inox com Mesa de Vidro' ,	'imagens/fogao11.jpeg' ,	1299.00 , 1129.00);

insert into produto (categoria, descricao, imagem, precoinicial, precofinal)
values('fogao' ,	'Fogão 4 Bocas Altas Monaco com Acendiemnto Automantico' ,'imagens/Fogao10.jpeg',	699.00 , 519.70);

insert into produto (categoria, descricao, imagem, precoinicial, precofinal)
values('microondas' ,	'Microondas Consul 32 lITROS Inox 220V' , 'imagens/micro1.jpeg', 680.00	, 409.88);

insert into produto (categoria, descricao, imagem, precoinicial, precofinal)
values('microondas' ,	'Microonadas 25L Espelhado Philco 220V' , 'imagens/micro2.jpeg' ,	508.70 , 464.53);

insert into produto (categoria, descricao, imagem, precoinicial, precofinal)
values('microondas' ,	'Forno de Microondas Eletrolux 20L Branco',	'imagens/micro3.jpeg' ,	450.99 , 436.05);

insert into produto (categoria, descricao, imagem, precoinicial, precofinal)
values('lavadouraderoupa' , 'Lavadoura de Roupas Brastemp 21KG com Turbo Peformance Branca' ,	'imagens/lavaroupa1.jpeg' ,	1660.99 , 1214.20);

insert into produto (categoria, descricao, imagem, precoinicial, precofinal)
values('lavadouraderoupa' , 'Lavadoura de Roupa Philco Inverter 12KG' , 'imagens/lavaroupa.jpeg' , 6385.00 , 5019.00);

insert into produto (categoria, descricao, imagem, precoinicial, precofinal)
values('lavaloucas' ,	'Lava Louças Eletrolux Inox com 10 Serviços de programa de Lavagem e Painel Blue Touch' , 'imagens/lava1.jpeg' , 3599.00 , 2799.90);

insert into produto (categoria, descricao, imagem, precoinicial, precofinal)
values('lavaloucas' ,	'Lava louças Compacta 8 Serviços Branca 127V Brastemp' , 'imagens/lava2.jpeg' ,	1970.50	, 1730.61);


create table pedido(
idpedido int auto_increment primary key,
nomeCliente varchar (150) not null,
endereco varchar (100) not null,
telefone varchar (15),
nomeProduto varchar (255) not null,
valorUnitario float,
quantidade varchar (2) not null,
valorTotal float
);

insert into pedido (nomeCliente, endereco,telefone, nomeProduto,valorUnitario,quantidade,valorTotal)
values ('romildo modesto dos santos neto', 'rua das oliveiras 10', '(11)9889-8767', 'Geladeira frost free brastemp side invese 540 litros',6385.00, 1, 5019.00);

insert into pedido (nomeCliente, endereco,telefone, nomeProduto,valorUnitario,quantidade,valorTotal)
values ('pedro kaua', 'rua dinamarca 22', '(11)7687-8787','Geladeira frost free brastemp Branca 375 litros',2068.60 , 2, 1910.90);

insert into pedido (nomeCliente, endereco,telefone, nomeProduto,valorUnitario,quantidade,valorTotal)
values('matheus luka', 'rua arsenal 12', '(11)9896-8768', 'Lava louças Compacta 8 Serviços Branca 127V Brastemp', 1970.50, 1, 1730.61);

insert into pedido (nomeCliente, endereco,telefone, nomeProduto,valorUnitario,quantidade,valorTotal)
values('rosangela maria','rua antonio furtado 38', '(11)6768-9897','Lava Louças Eletrolux Inox com 10 Serviços de programa de Lavagem e Painel Blue Touch',3599.00, 2,2799.90);

insert into pedido (nomeCliente, endereco,telefone, nomeProduto,valorUnitario,quantidade,valorTotal)
values('almir lira', 'rua padre antonio 45', '(11)8797-7645','Lavadoura de Roupa Philco Inverter 12KG', 6385.00 , 1, 5019.00);

insert into pedido (nomeCliente, endereco,telefone, nomeProduto,valorUnitario,quantidade,valorTotal)
values('maria aparecida', 'rua noivas','(11)7654-9876', 'Microonadas 25L Espelhado Philco 220V', 508.70 , 1, 464.53);

insert into pedido (nomeCliente, endereco,telefone, nomeProduto,valorUnitario,quantidade,valorTotal)
values('fernando da oliveira', 'rua monte alegre','(11)6576-8768','Microondas Consul 32 lITROS Inox 220V', 680.00, 1, 409.88);

insert into pedido (nomeCliente, endereco,telefone, nomeProduto,valorUnitario,quantidade,valorTotal)
values('gustavo de oliveira','rua alagoa','(11)7678-9089','Fogão 4 Bocas Altas Monaco com Acendiemnto Automantico', 699.00, 2, 519.70);


