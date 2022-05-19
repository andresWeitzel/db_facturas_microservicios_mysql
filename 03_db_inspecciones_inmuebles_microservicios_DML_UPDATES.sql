/* ------------------------------------------
 * -- INSPECCIONES-INMUEBLES-MICROSERVICES---
 * ------------------------------------------
 * 
 * 
 * ========= DML UPDATES =============
 */


use db_inspecciones_inmuebles_microservicios;

-- ---------------------------------------------------------------------------

-- ======= TABLA INSPECCIONES_INMUEBLES ===========

select * from inspecciones_inmuebles;

-- Actualizamos descripcion de inspeccion
update inspecciones_inmuebles set descripcion_inspeccion = 'PENDIENTE_REVISION'
where id='2515858a-d796-11ec-978c-704d7b9900d2';

-- Actualizamos fecha y hora de inspeccion
update inspecciones_inmuebles set fecha = '2022-01-11', hora = '08:00:00'
where id='2515858a-d796-11ec-978c-704d7b9900d2';

-- Actualizamos costo de inspeccion
update inspecciones_inmuebles  set costo = (costo + 1000) 
where tipo_inspeccion = 'PH';



select * from inspecciones_inmuebles;
