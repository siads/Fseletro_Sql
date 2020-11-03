USE fulleletro;
CREATE TABLE `fulleletro`.`pedidos` (
  `idcliente` INT NOT NULL AUTO_INCREMENT,
  `Nome` VARCHAR(45) NOT NULL,
  `Telefone` VARCHAR(45) NOT NULL,
  `Produto` VARCHAR(45) NOT NULL,
  `Valor_unitário` DECIMAL(8,2) NOT NULL,
  `Quantidade` INT NOT NULL,
  `Valor_total` DECIMAL(8,2) NOT NULL,
  PRIMARY KEY (`idcliente`));
  
INSERT INTO `fulleletro`.`pedidos` (`Nome`,`Telefone`,`Produto`,`Valor_unitário`,`Quantidade`,`Valor_total`) VALUES ('Julia','(11)5554-4444','Geladeira',4962.00,1,4962.00);
INSERT INTO `fulleletro`.`pedidos` (`Nome`,`Telefone`,`Produto`,`Valor_unitário`,`Quantidade`,`Valor_total`) VALUES ('José','(11)8855-1452','Microondas',949.00,2,1898.00);
INSERT INTO `fulleletro`.`pedidos` (`Nome`,`Telefone`,`Produto`,`Valor_unitário`,`Quantidade`,`Valor_total`) VALUES ('Amélia','(21)9998-8885','Lava-louça',2355.00,2,4710.00);
INSERT INTO `fulleletro`.`pedidos` (`Nome`,`Telefone`,`Produto`,`Valor_unitário`,`Quantidade`,`Valor_total`) VALUES ('João','(37)7778-8888','Fogão',849.00,3,2547.00);
INSERT INTO `fulleletro`.`pedidos` (`Nome`,`Telefone`,`Produto`,`Valor_unitário`,`Quantidade`,`Valor_total`) VALUES ('Pedro','(21)4555-5554','Fogão',849.00,1,849.00);
INSERT INTO `fulleletro`.`pedidos` (`Nome`,`Telefone`,`Produto`,`Valor_unitário`,`Quantidade`,`Valor_total`) VALUES ('Carolina','(11)3334-4444','Geladeira',3339.10,1,3339.10);
INSERT INTO `fulleletro`.`pedidos` (`Nome`,`Telefone`,`Produto`,`Valor_unitário`,`Quantidade`,`Valor_total`) VALUES ('Maria','(11)2224-5555','Lava-roupas',3659.00,1,3659.00);
INSERT INTO `fulleletro`.`pedidos` (`Nome`,`Telefone`,`Produto`,`Valor_unitário`,`Quantidade`,`Valor_total`) VALUES ('Caio','(14)9555-5555','Microondas',449.00,3,1347.00);
INSERT INTO `fulleletro`.`pedidos` (`Nome`,`Telefone`,`Produto`,`Valor_unitário`,`Quantidade`,`Valor_total`) VALUES ('Paula','(21)8888-7777','Lava-louças',2355.00,1,2355.00);
INSERT INTO `fulleletro`.`pedidos` (`Nome`,`Telefone`,`Produto`,`Valor_unitário`,`Quantidade`,`Valor_total`) VALUES ('Francisco','(11)3666-5555','Microondas',449.00,1,449.00);
