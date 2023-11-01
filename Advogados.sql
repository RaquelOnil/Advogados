create database escritorio;

use escritorio;

create table cliente(
	idcliente integer primary key auto_increment,
    nome varchar(60)not null,
    telefone varchar(14)not null);
    
    insert into cliente(nome,telefone)values 
    ('Maria Fernanda','(21)99985-1414'),
    ('Pedro da Silva','(21)99999-1111');
    
  select * from cliente; 
  
    
    
    
    
    
    