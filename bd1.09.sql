use bd2;

create table produtos (
	id int(11) primary key auto_increment,
	nome varchar(255) not null 
);
insert into produtos (nome) values ('Camisa');
insert into produtos (nome) values('Calça');
insert into produtos (nome) values('Meia');

select * from produtos;

alter table produtos add descricao text;
alter table produtos add valor float;
alter table produtos add observação varchar(80);  
alter table produtos drop column descricao;

---comando para alterar tipo de caracteres---
alter table produtos modify column (varchar int float)


show columns from produtos;
