use db_mercado;


CREATE TABLE tb_pedido(
     id bigint auto_increment,
     codigo int, 
     dataDoPedido date ,
     categoria varchar (200),
     NomeCliente varchar (200),
     endereço varchar (200),
     primary key (id)
     );
     
     INSERT INTO tb_pedido ( codigo, dataDoPedido, categoria, NomeCliente, endereço) VALUES (10,"2023-04-15","alimento","Bruna", "Cidade Ademar");
     INSERT INTO tb_pedido ( codigo, dataDoPedido, categoria, nomeCliente, endereço) VALUES (15,"2023-08-09","alimento","Guilherme","Yervant");
	 INSERT INTO tb_pedido ( codigo, dataDoPedido, categoria, nomeCliente, endereço) VALUES (20,"2023-04-30","alimento","Eduarda","Vila Clara");
	 INSERT INTO tb_pedido ( codigo, dataDoPedido, categoria, nomeCliente, endereço) VALUES (25,"2023-05-01","alimento","Matheus","Diadema");
	 INSERT INTO tb_pedido ( codigo, dataDoPedido, categoria, nomeCliente, endereço) VALUES (12,"2023-03-23","alimento","Kauan","Jardim MIriam");