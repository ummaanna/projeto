-- Criação do BD


create database projeto;
use projeto;

-- dados da tabela
create table cadastros(
 id int primary key auto_increment,
 nome varchar(50) not null,
 email varchar (50) not null unique
);

describe cadastros;


-- Insercão de dado

use cadastro;
insert into  cadastros (nome, email)
values ('Nini Alves', 'nini@alves.com');






