use db_mercado;


CREATE TABLE tb_cliente(
     id bigint auto_increment,
     codigo int, 
     nomeDoCliente varchar (200),
     endereço varchar (200),
     statu varchar (200),
     limiteDeCredito int,
     pedido varchar (200),
     primary key (id)
     );
     
      INSERT INTO tb_cliente (codigo, nomeDoCliente, endereço, statu, limiteDeCredito, pedido) VALUES (10,"Bruna", "Cidade Ademar","Bom", "1.000", "Arroz");
	  INSERT INTO tb_cliente (codigo, nomeDoCliente, endereço, statu, limiteDeCredito, pedido) VALUES (15, "Matheus", "Jardim Miriam","Mal","350","feijão");
	  INSERT INTO tb_cliente (codigo, nomeDoCliente, endereço, statu, limiteDeCredito, pedido) VALUES (20,"Guilherme", "Yervant","Médio","220","macarrão");
      INSERT INTO tb_cliente (codigo, nomeDoCliente, endereço,statu, limiteDeCredito, pedido) VALUES (25,"Eduarda", "Vila Clara","ruim","150","M13");
      INSERT INTO tb_cliente (codigo, nomeDoCliente, endereço,statu, limiteDeCredito, pedido) VALUES (12,"Kauan","Diadema","Ruim","500","N14");
      