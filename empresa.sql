DROP TABLE IF EXISTS departamentos CASCADE;

CREATE TABLE departamentos(
    id BIGSERIAL PRIMARY KEY
   , codigo NUMERIC(2) NOT NULL UNIQUE
   , denominacion varchar(255) NOT NULL

);

-- Fixtures: 

INSERT INTO departamentos (codigo, denominacion)
    VALUES (10 ,'Informatica'),
            (20, 'administrativo'),
            (30, 'prevencion'),
            (40,'laboratorio'),
            (50, 'automocion')
