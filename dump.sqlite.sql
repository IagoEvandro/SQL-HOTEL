-- TABLE
CREATE TABLE clientes (
  id_cliente int,
  nome varchar(100),
  idade int,
  cpf int,
  telefone varchar(100)
  );
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE quartos (
  id_quarto int,
  numero_quarto int,
  tipo varchar(100),
  status varchar(100),
  numero_pessoas varchar(100)
  );
CREATE TABLE reserva (
  id_reserva int,
  tipo varchar(100),
  horario int,
  numero_pessoas int,
  telefone varchar(100)
  );
CREATE TABLE servico (
  id_servico int,
  tipo varchar(100),
  horario int,
  numero_pessoas int,
  telefone varchar(100)
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
