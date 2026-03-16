INSERT INTO dueno (nombre, direccion, telefono) VALUES
('Juan Pérez','Calle Falsa 123','5551234'),
('Ana Gómez','Avenida Siempre Viva 456','5555678'),
('Carlos Ruiz','Calle Central 789','5558765');

INSERT INTO mascota (nombre, tipo, fecha_nacimiento, id_dueno) VALUES
('Rex','Perro','2020-05-10',1),
('Luna','Gato','2019-02-20',2),
('Fido','Perro','2021-03-15',3);

INSERT INTO profesional (nombre, especialidad) VALUES
('Dr. Martínez','Veterinario general'),
('Dra. Pérez','Dermatología veterinaria'),
('Dr. López','Cardiología veterinaria');

INSERT INTO atencion (fecha_atencion, descripcion, id_mascota, id_profesional) VALUES
('2025-03-01','Chequeo general',1,1),
('2025-03-05','Problema dermatológico',2,2),
('2025-03-07','Control cardíaco',3,3);