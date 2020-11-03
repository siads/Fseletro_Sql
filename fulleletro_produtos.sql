CREATE SCHEMA `fulleletro`;

CREATE TABLE `fulleletro`.`produtos` (
  `idprodutos` INT NOT NULL AUTO_INCREMENT,
  `categoria` VARCHAR(45) NOT NULL,
  `descricao` VARCHAR(150) NOT NULL,
  `preco` DECIMAL(8,2) NOT NULL,
  `precofinal` DECIMAL (8,2) NOT NULL,
  `imagem` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`idprodutos`));
  
INSERT INTO `fulleletro`.`produtos` (`categoria`,`descricao`,`preco`,`precofinal`,`imagem`) VALUES ('geladeira','Brastemp Frost Free Inverse 443L',4179.00,3339.10,'Imagens/produtos/geladeiraBrastemp.jpg');
INSERT INTO `fulleletro`.`produtos` (`categoria`,`descricao`,`preco`,`precofinal`,`Imagem`) VALUES ('geladeira','Electrolux Side by Side Frost Free 504L',5999.00,4269.00,'Imagens/produtos/geladeiraEletrolux.jpg');
INSERT INTO `fulleletro`.`produtos` (`categoria`,`descricao`,`preco`,`precofinal`,`Imagem`) VALUES ('geladeira','Samsung Side by Side Inox Look 501L',8999.00,6389.99,'Imagens/produtos/geladeiraSamsungSide.jpg');
INSERT INTO `fulleletro`.`produtos` (`categoria`,`descricao`,`preco`,`precofinal`,`Imagem`) VALUES ('fogao','Brastemp 4 bocas Inox com grill e timer digital',1999.00,1349.00,'Imagens/produtos/fog%C3%A3oBrastemp.jpg');
INSERT INTO `fulleletro`.`produtos` (`categoria`,`descricao`,`preco`,`precofinal`,`Imagem`) VALUES ('fogao','à Gás 4 Bocas Atlas Mônaco Acendimento Automático Inox',1109.00,849.00,'Imagens/produtos/fog%C3%A3oAtlas.jpg');
INSERT INTO `fulleletro`.`produtos` (`categoria`,`descricao`,`preco`,`precofinal`,`Imagem`) VALUES ('microondas','Electrolux com Painel Blue Touch 31L',999.00,949.00,'Imagens/produtos/microondasEletrolux.jpg');
INSERT INTO `fulleletro`.`produtos` (`categoria`,`descricao`,`preco`,`precofinal`,`Imagem`) VALUES ('microondas','Consul com Puxador na Porta 20L',599.00,449.00,'Imagens/produtos/microondasConsul.jpg');
INSERT INTO `fulleletro`.`produtos` (`categoria`,`descricao`,`preco`,`precofinal`,`Imagem`) VALUES ('Lava roupas','Samsung 11Kg com EcoBubble',4999.00,3699.00,'Imagens/produtos/lavadoraSamsung.jpg');
INSERT INTO `fulleletro`.`produtos` (`categoria`,`descricao`,`preco`,`precofinal`,`Imagem`) VALUES ('Lava roupas','Midea Storm Wash 11kg com 16 Programas de Lavagem',3999.00,3659.00,'Imagens/produtos/lavadoraMidea.jpg');
INSERT INTO `fulleletro`.`produtos` (`categoria`,`descricao`,`preco`,`precofinal`,`Imagem`) VALUES ('Lava-louca',' Electrolux 8 Serviços Cinza',2989.00,2355.00,'Imagens/produtos/lavaLou%C3%A7asEletrolux.jpg');
INSERT INTO `fulleletro`.`produtos` (`categoria`,`descricao`,`preco`,`precofinal`,`Imagem`) VALUES ('Lava-louca','14 Serviços Brastemp Preta com Ciclo Pesado',3696.00,3634.10,'Imagens/produtos/lavalou%C3%A7asBrastemp.jpg');

  