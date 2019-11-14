use tarefa_bd;

insert into empregado (nome, endereco, salario, supervisor, depto)
values ('empregadoA', 'enderecoA', 1000.10,1, 1);
insert into empregado (nome, endereco, salario, supervisor, depto)
values ('empregadoB', 'enderecoB', 998,1, 1);
insert into empregado (nome, endereco, salario, supervisor, depto)
values ('empregadoC', 'enderecoC', 998,1, 1);
insert into empregado (nome, endereco, salario, supervisor, depto)
values ('empregadoD', 'enderecoD', 998,1, 1);
insert into empregado (nome, endereco, salario, supervisor, depto)
values ('empregadoE', 'enderecoE', 998,1, 1);

#############################################################################

insert into departamento (nome, gerente, dataini)
values('departamentoA', 1, '2019/11/14');
insert into departamento (nome, gerente, dataini)
values('departamentoB', 1, '2019/11/14');
insert into departamento (nome, gerente, dataini)
values('departamentoC', 1, '2019/11/14');
insert into departamento (nome, gerente, dataini)
values('departamentoD', 1, '2019/11/14');
insert into departamento (nome, gerente, dataini)
values('departamentoE', 1, '2019/11/14');

#############################################################################

insert into projeto (nome, local, depart)
values ('projetoA', 'localA', 1);
insert into projeto (nome, local, depart)
values ('projetoB', 'localB', 1);
insert into projeto (nome, local, depart)
values ('projetoC', 'localC', 1);
insert into projeto (nome, local, depart)
values ('projetoD', 'localD', 1);
insert into projeto (nome, local, depart)
values ('projetoE', 'localE', 1);

#############################################################################

insert into alocacao (matric, codigop, horas)
values(1, 1, 30);
insert into alocacao (matric, codigop, horas)
values(1, 2, 30);
insert into alocacao (matric, codigop, horas)
values(1, 3, 30);
insert into alocacao (matric, codigop, horas)
values(1, 4, 30);
insert into alocacao (matric, codigop, horas)
values(1, 5, 30);

#############################################################################

insert into dependente (matricula, nome, sexo)
values(123, 'nomeA','M');
insert into dependente (matricula, nome, sexo)
values(132, 'nomeB','M');
insert into dependente (matricula, nome, sexo)
values(213, 'nomeC','M');
insert into dependente (matricula, nome, sexo)
values(231, 'nomeD','M');
insert into dependente (matricula, nome, sexo)
values(312, 'nomeE','M');



