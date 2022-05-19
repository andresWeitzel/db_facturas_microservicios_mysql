/* ------------------------------------------
 * -- INSPECCIONES-INMUEBLES-MICROSERVICES---
 * ------------------------------------------
 * 
 * 
 * ========= DML DELETES =============
 */



use db_inspecciones_inmuebles_microservicios;

-- ---------------------------------------------------------------------------

-- ======= TABLA INSPECCIONES_INMUEBLES ===========

select * from inspecciones_inmuebles;

-- DELETE
delete  from inspecciones_inmuebles where id='2515858a-d796-11ec-978c-704d7b9900d2';



-- INSERT
insert into inspecciones_inmuebles(id, id_inmueble, estado_inspeccion
, tipo_inspeccion , descripcion_inspeccion , empresa , direccion 
, nro_telefono , costo ,  fecha , hora) values
(UUID(),'5dc840ec-2639-406f-8814-f24e3b7be8f8','PENDIENTE_REVISION','PH', 'Se establecio una fecha para la revisión del Inmueble'
, 'Les Venegas', 'Las Pampas 334', '7568-0499', '0', '2022/12/06', '08:30:00');



select * from inspecciones_inmuebles;