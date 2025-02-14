Create database dt_loja;
use dt_loja;

Create table tb_usuario (
cd_usuario  int auto_increment primary key ,
nm_login varchar(45),
nm_senha varchar(45)
);

create table tb_nota(
cd_nota int primary key auto_increment
);

create table tb_produto(
cd_produto int primary key auto_increment,
nm_produto varchar(45),
fk_cd_item int primary key auto_increment,
 FOREIGN KEY (fk_cd_item)  references tb_nota(cd_item)
);

/*Inicio dos inserts*/
insert into tb_usuario (nm_login, nm_senha)
VALUES('miguel','123');


insert into tb_produto (nm_produto)
VALUES('BANANA');
