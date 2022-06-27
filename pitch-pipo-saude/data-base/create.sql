create schema pipo;

create table pipo.employee (
    id serial primary key,
    nome text not null,
    cpf text not null,
    dataAdmissao date not null,
)