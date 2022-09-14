create database bd2exercicios;
drop database bd2exercicios;
use bd2exercicios;
create table usuarios (
	id int(11) primary key auto_increment,
	nome varchar(80) not null,
    email varchar(255),
    senha varchar(255), 
    perfil varchar(255)
    
 );   


insert into usuarios (nome,email,senha,perfil)
values ('Andre','andr@andr.com.br', 2072, 'desenvolvedor');

insert into usuarios (nome,email,senha,perfil)
values ('Luciene','lu@lu.com.br',987654321, 'administrador');

insert into usuarios (nome,email,senha,perfil)
values ('Ana','ana@ana.com.brr',989898989,'gerente');

ALTER TABLE usuarios MODIFY COLUMN email varchar(100);

show columns from usuarios;

select * from usuarios;

drop table usuarios;

 


