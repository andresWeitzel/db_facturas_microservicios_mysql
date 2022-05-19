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
(UUID(),'259c33a3-755f-4c98-a3d2-1498cd8a16b5','ACEPTADA','CASA', 'Se llevo a cabo la inspeccion de forma exitosa y sin Novedad'
, 'Les Venegas', 'Las Pampas 334', '7568-0499', '8600', '2021/02/13', '07:00:00'),
(UUID(),'33ac9e7e-792e-49c7-b42e-ce4705a133d5','ACEPTADA','DEPARTAMENTO', 'Sin Novedad'
, 'Les Venegas', 'Las Pampas 334', '7568-0499', '6500', '2021/04/10', '08:00:00'),
(UUID(),'5dc840ec-2639-406f-8814-f24e3b7be8f8','PENDIENTE_REVISION','PH', 'Se establecio una fecha para la revisión del Inmueble'
, 'G.L Administracion', 'San Sebastio 1562', '6373-2822', '6221', '2022/10/22', '12:33:00'),
(UUID(),'c0010b6c-ccd1-48a4-b4ed-83756f9046e4','PENDIENTE_REVISION','CASA', 'Se establecio una fecha para la revisión del Inmueble'
, 'G.L Administracion', 'San Sebastio 1562', '6373-2822', '7221', '2022/12/02', '08:30:00'),
(UUID(),'79664d0b-650f-40bd-b9fc-a88c7bbc7bbd','ACEPTADA','DEPARTAMENTO', 'Inspección llevada a cabo Sin Novedad'
, 'G.L Administracion', 'San Sebastio 1562', '6373-2822', '6221', '2020/03/03', '08:13:00'),
(UUID(),'33ac9e7e-792e-49c7-b42e-ce4705a133d5','ACEPTADA','DEPARTAMENTO', 'Algunos detalles de Inspección fueron indexados para cambiar. Inspección sin Novedad'
, 'G.L Administracion', 'San Sebastio 1562', '6373-2822', '5221', '2019/04/22', '13:53:00');



select * from inspecciones_inmuebles;