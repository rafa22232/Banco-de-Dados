create database demo_pk_fk;

use demo_pk_fk;

create table usuarios(
		id_usuarios INT auto_increment primary key,
        nome varchar(250) not null,
        dataNascimento date not null,
        CPF varchar(250),
        CNPJ varchar(250),
        RazaoSocial varchar(250),
        email varchar(100) not null,
        senha varchar(100) not null
        constraint pk_login_usuarios foreign key (id_login) references (id_login)
        );

create table login(
	id_login INT auto_increment primary key,
    email varchar(100),
    hash_senha varchar(100)
);
    

    
