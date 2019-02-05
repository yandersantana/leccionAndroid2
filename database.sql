/* create database LOVEFOOD */
CREATE TABLE usuario(
	id serial NOT NULL,
	nombre varchar(255),
  apellido varchar(255),
  correo varchar(255),
   	PRIMARY KEY (id)
);

INSERT INTO usuario ( nombre,apellido,correo) VALUES
('Yander','Santana','ysantanatavares.1996@gmail.com');

