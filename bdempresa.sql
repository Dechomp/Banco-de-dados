drop database bdempresa;
create database bdempresa;
use bdempresa;

CREATE TABLE funcionario(
fun_codigo      int,
fun_nome        varchar(60),
fun_cpf            varchar(14),
fun_rg             varchar(15),
fun_endereco   varchar(60),
fun_numero      int,
fun_cep            varchar(09),
fun_bairro        varchar(30),
fun_cidade       varchar(30),
fun_estado       varchar(02),
fun_sexo          varchar(01),
fun_estadocivil    varchar(20), 
fun_salario       decimal(10,2),
fun_telefone     varchar(15),
fun_celular       varchar(15),
fun_email         varchar(60),
fun_cargo        varchar(30),
primary key(fun_codigo)
);

CREATE TABLE departamento (
dep_codigo int,
dep_sigla     varchar(04),
dep_nome    varchar(30),
dep_ramal    varchar(03),
dep_email    varchar(60),
primary key (dep_codigo)
);

insert into departamento values
(1, "INFO", "Informática", "101", "info@redes.com.br"),
(2, "RH", "Recursos Humanos", "102", "rh@redes.com.br"),
(3, "VEN", "Vendas", "103", "vendas@redes.com.br");

insert into funcionario(fun_codigo, fun_nome, fun_cpf, fun_rg, fun_endereco, fun_numero, fun_cep, fun_bairro, fun_cidade, fun_estado, fun_sexo, fun_estadocivil, fun_salario, fun_telefone, fun_celular, fun_email, fun_cargo) values
( 1312, "Júlio", "123.456.789-96", "879.546.23-1", "Rua Portugal", 102, "06502-96", "Jardim Sao Luis", "Santana de Parnaíba", "SP",  "M", "Casado", 20784.13, "11 98745-9874", " ", "julio@gmail.com", "Gerente iformática"),
( 1313, "Vero", "987.654.321-30", "546.879.31-2", "Rua Japão", 587, "06502-98", "Jardim Sao Luis", "Santana de Parnaíba", "SP",  "F", "Solteira", 25784.13, "11 96985-7411", " ", "ve@gmail.com", "Gerente geral"),
( 1314, "Rafa", "741.852.963-12", "528.693.17-4", "Rua Marrocos", 951, "06502-44", "Jardim Sao Luis", "Santana de Parnaíba", "SP", "F", "Solteira", 17784.13, "11 98754-5692", " ", "rafa@gmail.com", "Gerente Vendas"),
( 1315, "Maria", "014.785.203-69", "825.963.14-7", "Rua México", 12, "06502-54", "Jardim Sao Luis", "Santana de Parnaíba", "SP", "F", "Solteira", 20784.13, "11 91478-5258", " ", "ma@gmail.com", "Vendedora"),
( 1316, "Vic", "753.159.852-64", "195.735.64-5", "Rua Espanha", 369, "06502-57", "Jardim Sao Luis", "Santana de Parnaíba", "SP", "F", "Casada", 20784.13, "11 98745-6589", " ", "vic@gmail.com", "Gerente RH"),
( 1317, "Cleiton", "951.789.963-87", "784.519.26-3", "Rua Argentina", 254, "06502-85", "Jardim Sao Luis", "Santana de Parnaíba", "SP", "M", "Solteiro", 10784.13, "11 98744-5210", " ", "clei@gmail.com", "Programador"),
( 1318, "Marcia", "258.654.753-91", "362.151.84-7", "Rua Peru", 748, "06502-87", "Jardim Sao Luis", "Santana de Parnaíba", "SP", "F", "Casada", 15784.13, "11 90123-5847", " ", "mar@gmail.com", "Vendedora"),
( 1319, "Virginia", "025.631.479-98", "911.478.59-2", "Rua Uruguai", 101,"06502-87", "Jardim Sao Luis", "Santana de Parnaíba","SP", "F", "Solteira", 3784.13, "11 92513-6479", " ", "vir@gmail.com", "Estagiária"),
( 1320, "Claudio", "719.384.562-05", "349.761.84-2", "Rua Paraguai", 265, "06502-88", "Jardim Sao Luis", "Santana de Parnaíba","SP", "M", "Solteiro", 13784.13, "11 99674-2581", " ", "claud@gmail.com", "Telefonista"),
( 1321, "Xaulin", "963.784.521-07", "759.153.64-8", "Avenida Brasil", 487, "06502-87", "Jardim Sao Luis", "Santana de Parnaíba","SP", "M", "Solteiro", 12784.13, "11 93125-4789", " ","xaulinmatadordeporco", "Programador");

select fun_nome "Nome" from funcionario



