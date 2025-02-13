Create database dt_loja;
use dt_loja;

Create table tb_usuario (
cd_usuario  int primary key auto_increment,
nm_login varchar(45),
nm_senha varchar(45)
);

create table tb_produto(
cd_produto int primary key auto_increment,
nm_produto varchar(45)
fk_cd_item int primary key auto_increment
);
