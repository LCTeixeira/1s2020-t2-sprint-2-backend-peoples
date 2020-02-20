create database T_People

use T_People 

create table Funcionarios(
IdFuncionarios int primary key identity,
Nome varchar(100) not null,
Sobrenome varchar(100) not null);