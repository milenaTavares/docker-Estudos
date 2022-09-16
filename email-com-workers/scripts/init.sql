CREATE DATABASE email_sender;

\c email_sender

CREATE TABLE emails (
    id serial nont null,
    data timestamp not null default current_timestamp,
    assunto varchar(100) not null,
    mensagem varchar(200) not null
);