SELECT
m.nombre AS mascota,
a.fecha_atencion,
a.descripcion,
p.nombre AS profesional,
p.especialidad
FROM atencion a
JOIN mascota m ON a.id_mascota = m.id_mascota
JOIN profesional p ON a.id_profesional = p.id_profesional;