DROP TABLE persona IF EXISTS;

CREATE TABLE persona(
	id BIGINT INDENTITY NOT NULL PRIMARY KEY,
	primer_nombre VARCHAR(20),
	segundo_nombre VARCHAR(20),
	telefono VARCHAR(10)
);