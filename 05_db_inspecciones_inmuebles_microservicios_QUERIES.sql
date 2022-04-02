/* -------------------------------
 * -- INSPECCIONES DE INMUEBLES---
 * -------------------------------
 * 
 * 
 * ========= QUERIES =============
 */



use db_inspecciones_inmuebles_microservicios;

-- ---------------------------------------------------------------------------

-- ======= TABLA INSPECCIONES_INMUEBLES ===========

select * from inspecciones_inmuebles;

-- CAMPO ESTADO_INSPECCION
select * from inspecciones_inmuebles where estado_inspeccion = 'ACEPTADA';
select * from inspecciones_inmuebles where estado_inspeccion = 'PENDIENTE_REVISION';

-- CAMPO TIPO_INSPECCION
select * from inspecciones_inmuebles where tipo_inspeccion = 'CASA';
select * from inspecciones_inmuebles where tipo_inspeccion = 'DEPARTAMENTO';

-- CAMPO DESCRIPCION_INSPECCION	
select * from inspecciones_inmuebles where descripcion_inspeccion 
like '%novedad%' or descripcion_inspeccion like '%Novedad%';

-- CAMPO COSTO
select * from inspecciones_inmuebles order by costo;


-- CAMPO FECHA
select * from inspecciones_inmuebles order by fecha;
