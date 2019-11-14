#create database tarefa_bd;
use tarefa_bd;

#drop table if exists empregado, departamento, projeto, alocacao, dependente cascade;

create table empregado (
	matricula int not null auto_increment,
    nome varchar(55),
    endereco varchar(55),
    salario float,
    supervisor int,
    depto int,
    primary key(matricula)
);

create table departamento (
	coddep int not null auto_increment,
    nome varchar(55),
    gerente int,
    dataini date,
    primary key(coddep)
);

create table projeto (
	codproj int not null auto_increment,
    nome varchar(55),
    local varchar(55),
    depart int,
    primary key(codproj)
);

create table alocacao (
	matric int not null,
    codigop int not null,
    horas int,
    primary key(matric, codigop)
);

create table dependente (
	coddepend int not null auto_increment,
    matricula int,
    nome varchar(55),
    sexo char,
    primary key(coddepend)
);

ALTER TABLE empregado ADD CONSTRAINT fk_supervisor FOREIGN KEY (supervisor) REFERENCES empregado(matricula);
ALTER TABLE empregado ADD CONSTRAINT fk_depto FOREIGN KEY (depto) REFERENCES departamento(coddep);
ALTER TABLE departamento ADD CONSTRAINT fk_gerente FOREIGN KEY (gerente) REFERENCES empregado(matricula);
ALTER TABLE projeto ADD CONSTRAINT fk_depart FOREIGN KEY (depart) REFERENCES departamento(coddep);
ALTER TABLE alocacao ADD CONSTRAINT fk_matric FOREIGN KEY (matric) REFERENCES empregado(matricula);
ALTER TABLE alocacao ADD CONSTRAINT fk_codigop FOREIGN KEY (codigop) REFERENCES projeto(codproj);

    