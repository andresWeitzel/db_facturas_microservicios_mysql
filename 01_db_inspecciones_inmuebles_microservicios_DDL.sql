/* ------------------------------------------
 * -- INSPECCIONES-INMUEBLES-MICROSERVICES---
 * ------------------------------------------
 * 
 * 
 * ========= DDL =============
 */




-- DATABASE
drop database if exists db_inspecciones_inmuebles_microservicios;

create database db_inspecciones_inmuebles_microservicios;

use db_inspecciones_inmuebles_microservicios;




-- TABLES
drop table if exists inspecciones_inmuebles;



-- ---------------------------------------------------------------------------

-- ======= TABLA INSPECCIONES_INMUEBLES ===========


create table inspecciones_inmuebles(
	
id varchar(36) primary key,       -- varchar(36) --> uuid()
id_inmueble varchar(36) not null, -- varchar(36) --> uuid()
estado_inspeccion varchar(30) not null, -- enum('ACEPTADA','NO_ACEPTADA','PENDIENTE_REVISION')
tipo_inspeccion varchar(30) not null, -- enum('DEPARTAMENTO','CASA','PH')
descripcion_inspeccion varchar(200) not null,
empresa varchar(100) not null,
direccion varchar(100) not null,
nro_telefono varchar(100) not null,
costo decimal(10,2) not null,
fecha date not null,-- ej '2001-10-07'
hora time not null  -- ej '09:00:07'

);

-- ======= Restricciones Tabla inspecciones_inmuebles ===========

-- UNIQUE ID
alter table inspecciones_inmuebles 
add constraint UNIQUE_inspecciones_inmuebles_id
unique(id);



-- ---------------------------------------------------------------------------








