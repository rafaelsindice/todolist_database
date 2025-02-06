use todolist;

CREATE table usuarios(
id int auto_increment,
usuario varchar(255) not null,
senha varbinary(255)not null,
primary key(id)
);

CREATE TABLE listas(
id int not null auto_increment,
titulo varchar(256) not null,
tarefa varchar(256) not null,
status varchar(50) not null,
ativo boolean not null,
primary key(id)
);

