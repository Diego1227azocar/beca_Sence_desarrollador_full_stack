CREATE TABLE dueno (
    id_dueno SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    direccion VARCHAR(200),
    telefono VARCHAR(20)
);

CREATE TABLE mascota (
    id_mascota SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    tipo VARCHAR(50),
    fecha_nacimiento DATE,
    id_dueno INTEGER,
    CONSTRAINT fk_dueno
        FOREIGN KEY (id_dueno)
        REFERENCES dueno(id_dueno)
);

CREATE TABLE profesional (
    id_profesional SERIAL PRIMARY KEY,
    nombre VARCHAR(100),
    especialidad VARCHAR(100)
);

CREATE TABLE atencion (
    id_atencion SERIAL PRIMARY KEY,
    fecha_atencion DATE,
    descripcion TEXT,
    id_mascota INTEGER,
    id_profesional INTEGER,
    CONSTRAINT fk_mascota
        FOREIGN KEY (id_mascota)
        REFERENCES mascota(id_mascota),
    CONSTRAINT fk_profesional
        FOREIGN KEY (id_profesional)
        REFERENCES profesional(id_profesional)
);