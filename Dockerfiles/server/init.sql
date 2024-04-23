-- create the database tarea_db 
CREATE DATABASE tarea_db;

-- \connect postgres;

\connect tarea_db;

CREATE TABLE IF NOT EXISTS pg_tabla(

	TID INT PRIMARY KEY,
	mensaje VARCHAR(500)

);
