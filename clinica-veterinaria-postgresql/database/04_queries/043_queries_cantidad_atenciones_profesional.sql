SELECT
p.nombre,
COUNT(a.id_atencion) AS cantidad_atenciones
FROM profesional p
LEFT JOIN atencion a
ON p.id_profesional = a.id_profesional
GROUP BY p.nombre;