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
values ('wandersson','wanderssonrj@avantti.com.br','desenvolvedor');
insert into usuarios (nome,email,senha,perfil)
values ('Andre','andr@andr.com.br',sha2('2879',256),'desenvolvedor');

insert into usuarios (nome,email,senha,perfil)
values ('Luciene','lu@lu.com.br',987654321, 'administrador');

insert into usuarios (nome,email,senha,perfil)
values ('Ana','ana@ana.com.brr',989898989,'gerente');

insert into usuarios (nome,email,senha,perfil)
values ('Isabelle','belle@hotmail.com',sha2('1884',256),'presidente');
ALTER TABLE usuarios MODIFY COLUMN email varchar(100);

show columns from usuarios;

select * from usuarios;

drop table usuarios;

-- Com base na tabela abaixo responda as perguntas

create table carro (
  id int(11) primary key auto_increment,
  nome varchar(200) not null,
  valor int(11),
  endereco varchar(255)
);

-- 4) Altere o nome da tabela para 'carros'

rename table carro to carros;




-- 5) Altere o campo valor para float

alter table carros add valor float;




-- 6) Retire da estrutura da tabela o campo 'endereco'

alter table carros drop column endereco;




-- 7) Insira o campo 'observacao' que deve ser do tipo TEXT
alter table carros add observacao varchar(255);
alter table carros modify column observacao text;

show columns from carros;

 


