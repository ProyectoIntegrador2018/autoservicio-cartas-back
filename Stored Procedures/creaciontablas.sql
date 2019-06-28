create table Carta (
	id int NOT NULL auto_increment,
    nombre varchar(255),
    descripcion text,
    fecha datetime,
    admin int not null,
    primary key(id))

create table CartaAlumno(
	idCarta int not null,
    idAlumno int not null,
    fecha datetime)