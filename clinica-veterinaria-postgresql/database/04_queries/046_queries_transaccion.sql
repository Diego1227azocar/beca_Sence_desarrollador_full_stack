BEGIN;

INSERT INTO mascota (nombre, tipo, fecha_nacimiento, id_dueno)
VALUES ('Max','Perro','2022-06-10',1);

INSERT INTO atencion (fecha_atencion, descripcion, id_mascota, id_profesional)
VALUES ('2025-04-01','Vacunación anual',4,1);

COMMIT;