-- Seleccionar las cartas que ha solicitado un alumno

PROCEDURE `getLettersFromStudent`(in_id int)
BEGIN
    select a.nombre, a.apellido, c.id, c.nombre, b.fecha
    from Alumno a inner join
    CartaAlumno b on a.id = b.idAlumno inner join
    Carta c on c.id = b.idCarta
    where a.id = in_id;
END

--- Crear una carta nueva
CREATE PROCEDURE `insertLetter` (in_id int, 
in_nombre varchar(255), 
in_descripcion text, 
in_fecha datetime, 
in_admin int)

BEGIN
    insert into Carta
    values (in_id, in_nombre, in_descripcion, in_fecha, in_admin);
END

--- Obtener carta
CREATE PROCEDURE `getLetter` (in_id int)

BEGIN
    select *
    from Carta
    where id = in_id;
END

--- Obtener alumno
CREATE PROCEDURE `getAlumno` (in_id int)
BEGIN
	select *
    from Alumno
    where id = in_id;
END

---- Crear carta alumno
CREATE PROCEDURE `insertCartaAlumno` (in_id int, 
in_idcarta int,
fecha datetime)

BEGIN
    insert into Carta
    values (in_id, in_idcarta, NOW());
END