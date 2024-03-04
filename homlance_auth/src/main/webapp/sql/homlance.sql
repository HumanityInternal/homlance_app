create database homlance;
use homlance;

select * from role;

create table role (
  id bigint not null auto_increment,
  name varchar(255),
  primary key (id)
);

select * from user;
    
create table user (
  id bigint not null auto_increment,
  password varchar(255),
  username varchar(255),
  primary key (id)
);

select * from user_roles;
    
create table user_roles (
   users_id bigint not null,
   roles_id bigint not null,
   primary key (users_id, roles_id)
)