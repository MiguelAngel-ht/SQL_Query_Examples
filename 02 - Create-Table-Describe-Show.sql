use prueba2;

-- crear tabla 
create table tabla1(
			id int auto_increment,		-- entero que crece siempre
            nombre varchar(250),
            cartera float,
            comentarios text,
            fecha date,
            primary key(id)				-- identificador único
);

-- descripcion de tabla sql
describe tabla1;

-- mostrar todas las tablas de tu base de datos
show tables;

-- mostrar todas tus bases de datos
show databases;
