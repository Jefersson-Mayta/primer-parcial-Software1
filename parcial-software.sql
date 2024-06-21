Create database Parcial;
use Parcial;

Create table Producto(
id_producto Char (5) ,
nombre_p varchar (50),
precio_unidad char (30),
precio_Mayor char (30),
categoria varchar (50),
marca varchar (50),
Ubicacion varchar (30),
descripcion varchar (200),
proveedor varchar (50)
);
create table empleado(
id_empleado char (5),
nombre_E varchar (50),
apellido_M varchar (30),
apellido_P varchar (30),
sueldo varchar (50),
Cargo varchar (50),
Carnet_id Varchar (50),
sexo char (1)
);

create table cliente(
id_cliente char (5),
nombre_c varchar (50),
apellido_M varchar (30),
apellido_P varchar (30),
telefono varchar (10),
direccion varchar (50),
fecha_nac date,
departamento varchar (20),
);
