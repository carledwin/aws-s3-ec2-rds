
use casadocodigo;

insert into Role values("ROLE_ADMIN");
insert into Usuario values("carledwinti@gmail.com", "Carl Edwin TI", "$2a$10$ps.ZVDp1f22MOrv1Re9vUeU0WxynUeB7o/RDwUZ7dKVlyfybIpwB6");
insert into Usuario_Role values("carledwinti@gmail.com", "ROLE_ADMIN");
/*
drop table if exists Produto;
drop table if exists Produto_precos;
drop table if exists Usuario_Role;
drop table if exists Role;
drop table if exists Usuario;
create table Produto (id integer not null auto_increment, dataLancamento datetime, descricao varchar(255), paginas integer not null, sumarioPath varchar(255), titulo varchar(255), primary key (id));
create table Produto_precos (Produto_id integer not null, tipo integer, valor decimal(19,2));
create table Role (nome varchar(255) not null, primary key (nome));
create table Usuario (email varchar(255) not null, nome varchar(255), senha varchar(255), primary key (email));
create table Usuario_Role (email varchar(255) not null, role_nome varchar(255) not null);
alter table Produto_precos add constraint FK_hl4xdmygc7v2x607r4rbs6x3a foreign key (Produto_id) references Produto (id);
alter table Usuario_Role add constraint FK_5nbp4m2sk65w2mq9rfn680cx2 foreign key (role_nome) references Role (nome);
alter table Usuario_Role add constraint FK_4w45e3buitnd4f3ok8jdlrqkh foreign key (email) references Usuario (email);
*/
/*
create database casadocodigo;
show databases;
*/
/*
drop database if exists casadocodigo;
*/

/*Execute a "URL Mágica" para cadastrar produtos e um usuario padrão (Login: admin@casadocodigo.com.br, Senha: 123456)*/

/*
create database casadocodigo;
use casadocodigo;
drop table if exists Produto;
drop table if exists Produto_precos;
drop table if exists Usuario_Role;
drop table if exists Role;
drop table if exists Usuario;
create table Produto (id integer not null auto_increment, dataLancamento datetime, descricao varchar(255), paginas integer not null, sumarioPath varchar(255), titulo varchar(255), primary key (id));
create table Produto_precos (Produto_id integer not null, tipo integer, valor decimal(19,2));
create table Role (nome varchar(255) not null, primary key (nome));
create table Usuario (email varchar(255) not null, nome varchar(255), senha varchar(255), primary key (email));
create table Usuario_Role (email varchar(255) not null, role_nome varchar(255) not null);
alter table Produto_precos add constraint FK_hl4xdmygc7v2x607r4rbs6x3a foreign key (Produto_id) references Produto (id);
alter table Usuario_Role add constraint FK_5nbp4m2sk65w2mq9rfn680cx2 foreign key (role_nome) references Role (nome);
alter table Usuario_Role add constraint FK_4w45e3buitnd4f3ok8jdlrqkh foreign key (email) references Usuario (email);



select * from Usuario;
select * from Role;
select * from Usuario_Role;

*/