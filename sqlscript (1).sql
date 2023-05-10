REM   Script: TESTE empregado
REM   sem viadagens

create table empregado(  
    matricula numeric(3) primary key,  
    nome varchar(25) not null,  
    sobrenome varchar(25) not null,  
	idade numeric(3) not null,  
    salario numeric(9,2) check(salario between 1200 and 90000000),  
    sexo varchar(11) check(sexo in('Feminino','Masculino')), 
    setor varchar(20) not null,  
    telefone numeric(11) not null,  
    cargo varchar(30) not null, 
    cep  numeric(5) not null, 
    localidade varchar(30) null 
    );

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,telefone,cargo,cep,localidade)  
values (242,'Antonio carlos','Dias',43,7400,'Masculino','TI',789654,'Programador',1500,'Lisboa');

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,telefone,cargo,cep,localidade) 
    values(205,'Celia','Morais',26,17000, 'Feminino', 'Gerência',12345678,'Gerente TI',1100,'Lisboa');

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,telefone,cargo,cep,localidade) 
    values(232,'Florinda','Simõpes Santos',35,14700,'Feminino','Gerência',12345679,'Gerente Financeiro',4000,'Porto');

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,telefone,cargo,cep,localidade) 
    values(237,'Isabel','Dos Santos Espada',28,8600,'Feminino','TI',12345670,'Analista de Ssitemas',1100,'Lisboa');

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,telefone,cargo,cep,localidade)  
    values(249,'Jose Antônio','Da Silva Santos',18,21000,'Masculino','Diretoria',12345671,'Diretor de TI',1500,'Lisboa');

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,telefone,cargo,cep,localidade) 
    values(214,'Nascimento Augusto','Bezerra',35,22000,'Masculino','Diretoria',99338551,'Diretor Financeiro',2300,'Tomar');

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,telefone,cargo,cep,localidade) 
      values(225,'Paulo','Viegas',32,9500,'Masculino','Diretoria',12345672,'Gerente Administrativo',1500,'Lisboa');

create table Postal( 
    cep numeric(4) primary key, 
    localidade varchar(30) not null 
);

insert into Postal 
    (cep,localidade) 
values  
(1000,'Lisboa');

insert into Postal 
    (cep,localidade) 
values  
(1100,'Lisboa');

insert into Postal 
    (cep,localidade) 
values  
(1200,'Lisboa');

insert into Postal 
    (cep,localidade) 
values  
(1500,'Lisboa');

insert into Postal 
    (cep,localidade) 
values  
(2000,'Santarem');

insert into Postal 
    (cep,localidade) 
values  
(2300,'Tomar');

insert into Postal 
    (cep,localidade) 
values  
(3000,'Coimbra');

insert into Postal 
    (cep,localidade) 
values  
(4000,'Porto');

insert into Postal 
    (cep,localidade) 
values  
(9000,'Funchal');

drop table empregado;

create table empregado(  
    matricula numeric(3) primary key,  
    nome varchar(25) not null,  
    sobrenome varchar(25) not null,  
	idade numeric(3) not null,  
    salario numeric(9,2) check(salario between 1200 and 90000000),  
    sexo varchar(11) check(sexo in('Feminino','Masculino')), 
    setor varchar(20) not null,  
    telefone numeric(11) not null,  
    cargo varchar(30) not null, 
    cep  numeric(5) not null, 
    localidade varchar(30) not null 
    );

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,telefone,cargo,cep,localidade)  
values (242,'Antonio carlos','Dias',43,7400,'Masculino','TI',789654,'Programador',1500,'Lisboa');

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,telefone,cargo,cep,localidade) 
    values(205,'Celia','Morais',26,17000, 'Feminino', 'Gerência',12345678,'Gerente TI',1100,'Lisboa');

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,telefone,cargo,cep,localidade) 
    values(214,'Nascimento Augusto','Bezerra',35,22000,'Masculino','Diretoria',99338551,'Diretor Financeiro',2300,'Tomar');

drop table empregado;

create table empregado(  
    matricula numeric(3) primary key,  
    nome varchar(25) not null,  
    sobrenome varchar(25) not null,  
	idade numeric(3) not null,  
    salario numeric(9,2) check(salario between 1200 and 90000000),  
    sexo varchar(11) check(sexo in('Feminino','Masculino')), 
    setor varchar(20) not null,  
    telefone numeric(11) null,  
    cargo varchar(30) not null, 
    cep  numeric(5) not null, 
    localidade varchar(30) not null 
    );

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,telefone,cargo,cep,localidade)  
values (242,'Antonio carlos','Dias',43,7400,'Masculino','TI',789654,'Programador',1500,'Lisboa');

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,telefone,cargo,cep,localidade) 
    values(205,'Celia','Morais',26,17000, 'Feminino', 'Gerência',12345678,'Gerente TI',1100,'Lisboa');

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,cargo,cep,localidade) 
    values(232,'Florinda','Simõpes Santos',35,14700,'Feminino','Gerência','Gerente Financeiro',4000,'Porto');

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,cargo,cep,localidade) 
    values(237,'Isabel','Dos Santos Espada',28,8600,'Feminino','TI','Analista de Ssitemas',1100,'Lisboa');

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,cargo,cep,localidade)  
    values(249,'Jose Antônio','Da Silva Santos',18,21000,'Masculino','Diretoria','Diretor de TI',1500,'Lisboa');

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,telefone,cargo,cep,localidade) 
    values(214,'Nascimento Augusto','Bezerra',35,22000,'Masculino','Diretoria',99338551,'Diretor Financeiro',2300,'Tomar');

insert into empregado (matricula,nome,sobrenome,idade,salario,sexo,setor,cargo,cep,localidade) 
      values(225,'Paulo','Viegas',32,9500,'Masculino','Diretoria','Gerente Administrativo',1500,'Lisboa');

create table comissao( 
    matricula numeric(3) primary key, 
    codigo numeric(2) not null, 
    valor numeric(9,2) null 
);

create table comissao( 
    matricula numeric(3) primary key, 
    codigo numeric(2) not null, 
    valor numeric(9,2) null 
);

insert into comissao (matricula,codigo,valor) 
values (214,10,10500);

insert into comissao (matricula,codigo,valor) 
values (214,10,3750);

insert into comissao (matricula,codigo,valor) 
values (214, 60, 2600);

insert into comissao (matricula,codigo,valor) 
values (225, 10, 2500);

insert into comissao (matricula,codigo,valor) 
values (225, 30, 370);

insert into comissao (matricula,codigo,valor) 
values (237, 10, 5500);

insert into comissao (matricula,codigo,valor) 
values (237, 30, 14230);

insert into comissao (matricula,codigo,valor) 
values (237, 40, 20);

insert into comissao (matricula,codigo,valor) 
values (237, 50, 120);

insert into comissao (matricula,codigo,valor) 
values (242, 30, 170);

insert into comissao (matricula,codigo,valor) 
values (249, 20, 2300);

insert into comissao (matricula,codigo,valor) 
values (214, 70, 400);

drop table comissao;

create table comissao( 
    matricula numeric(3) not null, 
    codigo numeric(2) not null, 
    valor numeric(9,2) null 
);

insert into comissao (matricula,codigo,valor) 
values (214,10,10500);

insert into comissao (matricula,codigo,valor) 
values (214,10,3750);

insert into comissao (matricula,codigo,valor) 
values (214, 60, 2600);

insert into comissao (matricula,codigo,valor) 
values (225, 10, 2500);

insert into comissao (matricula,codigo,valor) 
values (225, 30, 370);

insert into comissao (matricula,codigo,valor) 
values (237, 10, 5500);

insert into comissao (matricula,codigo,valor) 
values (237, 30, 14230);

insert into comissao (matricula,codigo,valor) 
values (237, 40, 20);

insert into comissao (matricula,codigo,valor) 
values (237, 50, 120);

insert into comissao (matricula,codigo,valor) 
values (242, 30, 170);

insert into comissao (matricula,codigo,valor) 
values (249, 20, 2300);

insert into comissao (matricula,codigo,valor) 
values (214, 70, 400);

create table despesa( 
    codigo numeric(2) primary key, 
    descritivo not null 
);

insert into despesa (codigo,descritivo) 
values (10,'comissao de vendas');

insert into despesa (codigo,descritivo) 
values (20,'fretes individuais');

insert into despesa (codigo,descritivo) 
values (30,'fretes empresas');

insert into despesa (codigo,descritivo) 
values (40,'vendas extra');

insert into despesa (codigo,descritivo) 
values (50,'deslocacoes');

insert into despesa (codigo,descritivo) 
values (60,'refeicoes');

insert into despesa (codigo,descritivo) 
values (70,'combustiveis');

insert into despesa (codigo,descritivo) 
values (80,'transportes');

insert into despesa (codigo,descritivo) 
values (90,'telefonemas');

create table despesa( 
    codigo numeric(2) primary key, 
    descritivo varchar(20) not null 
);

insert into despesa (codigo,descritivo) 
values (10,'comissao de vendas');

insert into despesa (codigo,descritivo) 
values (20,'fretes individuais');

insert into despesa (codigo,descritivo) 
values (30,'fretes empresas');

insert into despesa (codigo,descritivo) 
values (40,'vendas extra');

insert into despesa (codigo,descritivo) 
values (50,'deslocacoes');

insert into despesa (codigo,descritivo) 
values (60,'refeicoes');

insert into despesa (codigo,descritivo) 
values (70,'combustiveis');

insert into despesa (codigo,descritivo) 
values (80,'transportes');

insert into despesa (codigo,descritivo) 
values (90,'telefonemas');

select nome, sobrenome, cep 
from empregado, empregado, postal;

select nome, sobrenome, cep 
from empregado,  postal;

select nome, sobrenome, cep 
from empregado 
where empregado.pk = localidade.fk;

select nome, sobrenome, cep 
from empregado 
where empregado.pk = postal.fk;

select nome, sobrenome, cep 
from empregado 
where empregado.cep = postal.cep;

select nome, sobrenome, cep 
from empregado, postal 
where empregado.cep = postal.cep;

select nome, sobrenome, localidade 
from empregado, postal 
where empregado.cep = postal.cep;

select nome, sobrenome, localidade 
from empregado, postal 
where empregado.cep = postal.cep;

select nome, sobrenome, localidade 
from empregado, postal 
where empregado.matricula = postal.matricula;

select nome, sobrenome, localidade 
from empregado, postal 
where empregado.matricula = postal.matricula;

select nome, sobrenome, localidade 
from empregado, postal 
where empregado.matricula = postal.cep;

select nome, sobrenome, localidade 
from empregado, postal 
where empregado.matricula = postal.matricula;

