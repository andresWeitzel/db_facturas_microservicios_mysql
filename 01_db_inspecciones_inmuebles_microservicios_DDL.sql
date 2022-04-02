/* -------------------------------
 * -- INSPECCIONES DE INMUEBLES---
 * -------------------------------
 * 
 * 
 * ========= DDL =============
 */


drop database if exists db_inspecciones_inmuebles_microservicios;
create database db_inspecciones_inmuebles_microservicios;

use db_inspecciones_inmuebles_microservicios;

drop table if exists inspecciones_inmuebles;


-- ---------------------------------------------------------------------------

-- ======= TABLA INSPECCIONES_INMUEBLES ===========


create table inspecciones_inmuebles(
	
id int auto_increment primary key,
id_inmueble int not null,
estado_inspeccion enum('ACEPTADA','NO_ACEPTADA','PENDIENTE_REVISION'),
tipo_inspeccion enum('DEPARTAMENTO','CASA','PH'),
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








