/* ------------------------------------------
 * -- INSPECCIONES-INMUEBLES-MICROSERVICES---
 * ------------------------------------------
 * 
 * 
 * ========= DML INSERTS =============
 */


use db_inspecciones_inmuebles_microservicios;

delete from inspecciones_inmuebles;





-- ---------------------------------------------------------------------------

-- ======= TABLA INSPECCIONES_INMUEBLES ===========
insert into inspecciones_inmuebles(id, id_inmueble, estado_inspeccion
, tipo_inspeccion , descripcion_inspeccion , empresa , direccion 
, nro_telefono , costo ,  fecha , hora) values
(UUID(),UUID(),'ACEPTADA','CASA', 'Se llevo a cabo la inspeccion de forma exitosa y sin Novedad'
, 'Les Venegas', 'Las Pampas 334', '7568-0499', '8600', '2021/02/13', '07:00:00'),
(UUID(),UUID(),'ACEPTADA','DEPARTAMENTO', 'Sin Novedad'
, 'Les Venegas', 'Las Pampas 334', '7568-0499', '6500', '2021/04/10', '08:00:00'),
(UUID(),UUID(),'PENDIENTE_REVISION','PH', 'Se establecio una fecha para la revisión del Inmueble'
, 'Les Venegas', 'Las Pampas 334', '7568-0499', '0', '2022/12/06', '08:30:00');



select * from inspecciones_inmuebles;