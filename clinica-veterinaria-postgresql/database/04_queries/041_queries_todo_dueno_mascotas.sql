SELECT 
d.nombre AS dueno,
m.nombre AS mascota,
m.tipo
FROM dueno d
JOIN mascota m 
ON d.id_dueno = m.id_dueno;