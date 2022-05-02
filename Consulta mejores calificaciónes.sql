create database Universidad_pruebasDB;

-- Verifica si existe una tabla con este nombre y en caso de existir la borra y genera una en blanco
drop table if exists tbl_alumnos;

-- Crea tabla de alumnos con 4 campos: id_alumno, nombre, apellido_paterino y apellido_materno
create table tbl_alumnos (
id int(11) not null auto_increment,
    nombre varchar(50) not null,
    apellido_paterno varchar(50) not null,
    apellido_materno varchar(50) not null,
    primary key(id)
) ;
-- Alimentar tabla de alumnos con 15 registros* 
insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Pedro','Simpsom','Nuñez');

insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Pablo','Colio','Perez');

insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Juan','Martinez','Hernandez');

insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Angel','Cosio','Pacheco');

insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Everardo','Oton','Moreno');

insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Mayra','Zamudio','Orosco');

insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Andrea','Meraz','Olivera');

insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Gadiel','Araujo','Cadena');

insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Milagros','Farfan','Flores');

insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Caludia','Arredondo','Limón');

insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Gardenia','Ruelas','Pacheco');

insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Armando','Obeso','Morales');

insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Josue','Lara','Cuevas');

insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Hernan','Parra','Bojorquez');

insert into tbl_alumnos (nombre,apellido_paterno,apellido_materno)
values('Ernesto','Ocamoto','Baez');

-- Muestra los registros existentes en la tabla alumnos
select * from tbl_alumnos;

-- Verifica si existe una tabla con este nombre y en caso de existir la borra y genera una en blanco
drop table if exists tbl_materias;

-- Crea tabla de materias con 2 campos: ID, Nombre
create table tbl_materias (
id int(11) not null auto_increment,
    nombre varchar(50) not null,
    primary key(id)
) ;
-- Alimentar tabla de materias con 4 registros* 
insert into tbl_materias (nombre)
values('Matematicas');

insert into tbl_materias (nombre)
values('Quimica');

insert into tbl_materias (nombre)
values('Español');

insert into tbl_materias (nombre)
values('Programacion');

-- Muestra los registros existentes en la tabla materias
select * from tbl_materias;

-- Verifica si existe una tabla con este nombre y en caso de existir la borra y genera una en blanco
drop table if exists tbl_kardex;

-- Crea tabla de kardex con 3 campos: id_alumno, id_materia y calificación
create table tbl_kardex (
id_alumno int(11) not null,
    id_materia int(11) not null,
    calificacion double(10,2) not null default 0.00
);

-- Alimentar tabla de Kardex con un registro de calificación de cada alumno por materia* 
insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(1,1,78.64);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(1,2,98.33);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(1,3,78.64);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(1,4,99.82);


insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(2,1,98.67);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(2,2,87.45);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(2,3,56.98);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(2,4,100.00);


insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(3,1,99.79);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(3,2,99.91);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(3,3,99.98);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(3,4,100.00);


insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(4,1,80.89);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(4,2,86.90);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(4,3,98.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(4,4,89.00);


insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(5,1,96.60);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(5,2,99.40);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(5,3,80.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(5,4,86.00);


insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(6,1,70.89);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(6,2,76.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(6,3,82.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(6,4,88.00);


insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(7,1,90.89);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(7,2,93.90);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(7,3,83.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(7,4,92.00);


insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(8,1,92.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(8,2,87.90);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(8,3,98.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(8,4,92.00);


insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(9,1,80.89);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(10,2,92.90);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(10,3,100.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(10,4,96.00);


insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(11,1,98.20);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(11,2,80.90);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(11,3,95.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(11,4,95.00);


insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(12,1,55.89);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(12,2,85.90);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(12,3,80.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(12,4,40.00);


insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(13,1,100.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(13,2,100.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(13,3,100.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(13,4,100.00);


insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(14,1,99.89);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(14,2,96.90);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(14,3,93.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(14,4,100.00);


insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(15,1,95.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(15,2,96.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(15,3,95.00);

insert into tbl_kardex (id_alumno,id_materia,calificacion)
values(15,4,94.00);

-- Muestra los registros existentes en la tabla materias
select * from tbl_kardex;

-- Muestra solo los 10 alumnos con mejor calificación de manera desendente calculando el promedio de sus calificaciónes 
select id_alumno,avg(calificacion) as promedio from tbl_kardex group by id_alumno order by promedio desc limit 10;