## Inserção de dados no Database

## CIDADE E ESTADO

INSERT INTO `Desafio_Gama`.`cidadeEstado` (`cidade`, `estado`) VALUES ('Recife', 'PE');
INSERT INTO `Desafio_Gama`.`cidadeEstado` (`cidade`, `estado`) VALUES ('Rio de Janeiro', 'RJ');
INSERT INTO `Desafio_Gama`.`cidadeEstado` (`cidade`, `estado`) VALUES ('São Paulo', 'SP');
INSERT INTO `Desafio_Gama`.`cidadeEstado` (`cidade`, `estado`) VALUES ('Belo Horizonte', 'MG');
INSERT INTO `Desafio_Gama`.`cidadeEstado` (`cidade`, `estado`) VALUES ('João Pessoa', 'PB');

## CLIENTES

INSERT INTO `Desafio_Gama`.`clientes` (`nome`, `email`, `whatsap`, `senha`) VALUES ('Cleby Francisco', 'cleby200@gmail.com', '81982748909', 'fdsbfd');
INSERT INTO `Desafio_Gama`.`clientes` (`nome`, `email`, `whatsap`, `senha`) VALUES ('Cleyton Nascimento', 'cleyton1@gmail.com', '11048754895', 'vbnadh');
INSERT INTO `Desafio_Gama`.`clientes` (`nome`, `email`, `whatsap`, `senha`) VALUES ('Gilson Irineu', 'gilsonirineu@gmail.com', '81758149648', 'hfjsfr');
INSERT INTO `Desafio_Gama`.`clientes` (`nome`, `email`, `whatsap`, `senha`) VALUES ('Josivaldo newton', 'josynewton@gmail.com', '81257496857', 'bmhg');
INSERT INTO `Desafio_Gama`.`clientes` (`nome`, `email`, `whatsap`, `senha`) VALUES ('jose willamys', 'will_jose@gmail.com', '81754789658', 'gfjyj');

## DEPARTAMENTO
INSERT INTO `Desafio_Gama`.`departamentos` (`nome`) VALUES ('Adaptadores');
INSERT INTO `Desafio_Gama`.`departamentos` (`nome`) VALUES ('Casa');
INSERT INTO `Desafio_Gama`.`departamentos` (`nome`) VALUES ('Acessorios');
INSERT INTO `Desafio_Gama`.`departamentos` (`nome`) VALUES ('Games');

## ENDEREÇOS
INSERT INTO `Desafio_Gama`.`enderecos` (`tipo`, `logradouro`, `numero`, `bairro`, `complemento`, `cep`, `cidade_estado`, `cliente_id`) VALUES ('Rua', 'Rua manoel bandeira', '65', 'ipsep', 'casa', '58964000', '1', '1');
INSERT INTO `Desafio_Gama`.`enderecos` (`tipo`, `logradouro`, `numero`, `bairro`, `complemento`, `cep`, `cidade_estado`, `cliente_id`) VALUES ('Avenida', 'Avenida Brasil', '47', 'botafogo', 'predio B', '57496000', '2', '3');
INSERT INTO `Desafio_Gama`.`enderecos` (`tipo`, `logradouro`, `numero`, `bairro`, `complemento`, `cep`, `cidade_estado`, `cliente_id`) VALUES ('Avenida', 'Avenida caxanga', '1078', 'cordeiro', 'loteamento predio C', '1515', '1', '4');
INSERT INTO `Desafio_Gama`.`enderecos` (`tipo`, `logradouro`, `numero`, `bairro`, `complemento`, `cep`, `cidade_estado`, `cliente_id`) VALUES ('Rua', 'Marechal Deodoro da fonseca', '8457', 'torroes', '', '58714415', '3', '5');
INSERT INTO `Desafio_Gama`.`enderecos` (`tipo`, `logradouro`, `numero`, `bairro`, `complemento`, `cep`, `cidade_estado`, `cliente_id`) VALUES ('Rua', 'cabo salustiano', '62', 'ibura', 'casa', '787', '4', '2');

## PRODUTOS

INSERT INTO `Desafio_Gama`.`Produtos` (`codigo`, `nome`, `descricao`, `preco`, `disponivel`, `destaque`, `departamentoID`) VALUES ('5581', 'ADAPTADOR CONVERSOR', 'ADAPTADOR CONVERSOR 2VGA/RCA/S-VIDEO PRATA', '10.4', 'sim', 'sim', '1');
INSERT INTO `Desafio_Gama`.`Produtos` (`codigo`, `nome`, `descricao`, `preco`, `disponivel`, `destaque`, `departamentoID`) VALUES ('8875', 'CABO XIAOMI', 'CABO XIAOMI SJX01ZM 2 IN 1 TYPE-C/MICRO USB/USB MACHO 30CM BRANCO', '3.75', 'sim', 'sim', '3');
INSERT INTO `Desafio_Gama`.`Produtos` (`codigo`, `nome`, `descricao`, `preco`, `disponivel`, `destaque`, `departamentoID`) VALUES ('8826', 'CAPA P/ NOTEBOOK', 'CAPA P/ NOTEBOOK COMPACTO  13.3  PRETO', '8.3', 'sim', 'não', '3');
INSERT INTO `Desafio_Gama`.`Produtos` (`codigo`, `nome`, `descricao`, `preco`, `disponivel`, `destaque`, `departamentoID`) VALUES ('7786', 'CONSOLE NINTENDO', 'CONSOLE NINTENDO SWITCH LITE DH-S-YAZAA AMARELO', '205.03', 'sim', 'não', '4');
INSERT INTO `Desafio_Gama`.`Produtos` (`codigo`, `nome`, `descricao`, `preco`, `disponivel`, `destaque`, `departamentoID`) VALUES ('7754', 'XBOX ONE S ', 'XBOX ONE S  512GB BIVOLT ALL DIGITAL 120FPS BRANCO', '412.0', 'sim', 'sim', '4');
INSERT INTO `Desafio_Gama`.`Produtos` (`codigo`, `nome`, `descricao`, `preco`, `disponivel`, `destaque`, `departamentoID`) VALUES ('3657', 'ASPIRADOR NAPPO', 'ASPIRADOR NAPPO NLAR-063 ROBOT WIFI 350ML PRETO', '87.0', 'sim', 'não', '2');

INSERT INTO `Desafio_Gama`.`estoque` (`produtoID`, `quantidade`) VALUES ('1', '8');
INSERT INTO `Desafio_Gama`.`estoque` (`produtoID`, `quantidade`) VALUES ('2', '25');
INSERT INTO `Desafio_Gama`.`estoque` (`produtoID`, `quantidade`) VALUES ('3', '10');
INSERT INTO `Desafio_Gama`.`estoque` (`produtoID`, `quantidade`) VALUES ('4', '9');
INSERT INTO `Desafio_Gama`.`estoque` (`produtoID`, `quantidade`) VALUES ('5', '15');
INSERT INTO `Desafio_Gama`.`estoque` (`produtoID`, `quantidade`) VALUES ('6', '4');

## STATUS

INSERT INTO `Desafio_Gama`.`pedidos_status` (`status`) VALUES ('APROVADA');
INSERT INTO `Desafio_Gama`.`pedidos_status` (`status`) VALUES ('EM ANDAMENTO');
INSERT INTO `Desafio_Gama`.`pedidos_status` (`status`) VALUES ('CANCELADA');
INSERT INTO `Desafio_Gama`.`pedidos_status` (`status`) VALUES ('ENTREGUE');

## PEDIDOS

INSERT INTO `Desafio_Gama`.`pedidos` (`codigo`, `data`, `clientes`, `pedido_status`) VALUES ('1234', '2021-05-18', '1', '1');
INSERT INTO `Desafio_Gama`.`pedidos` (`codigo`, `data`, `clientes`, `pedido_status`) VALUES ('1325', '2021-05-20', '3', '1');
INSERT INTO `Desafio_Gama`.`pedidos` (`codigo`, `data`, `clientes`, `pedido_status`) VALUES ('1436', '2021-05-21', '2', '1');
INSERT INTO `Desafio_Gama`.`pedidos` (`codigo`, `data`, `clientes`, `pedido_status`) VALUES ('1439', '2021-05-21', '4', '1');
INSERT INTO `Desafio_Gama`.`pedidos` (`codigo`, `data`, `clientes`, `pedido_status`) VALUES ('1540', '2021-05-22', '3', '1');