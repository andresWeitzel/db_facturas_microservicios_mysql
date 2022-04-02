/* -------------------------------
 * -- INSPECCIONES DE INMUEBLES---
 * -------------------------------
 * 
 * 
 * ========= DML UPDATES =============
 */


use db_inspecciones_inmuebles_microservicios;

-- ---------------------------------------------------------------------------

-- ======= TABLA INSPECCIONES_INMUEBLES ===========

select * from inspecciones_inmuebles;

-- Actualizamos descripcion de inspeccion
update inspecciones_inmuebles set descripcion_inspeccion = 'Pendiente de Revisión'
where id=3;

-- Actualizamos fecha y hora de inspeccion
update inspecciones_inmuebles set fecha = '2021-04-12', hora = '08:15:00'
where id=2;

-- Actualizamos costo de inspeccion
update inspecciones_inmuebles  set costo = (costo + 1000) 
where tipo_inspeccion = 'PH';


