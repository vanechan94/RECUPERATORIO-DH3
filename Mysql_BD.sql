Consigna 1
/*primer nombre y telefono de clientes musimundo,usamos el comando select*/

select primer_nombre , telefono
from clientes;

 Consigna 2
 /*usamos el comando select y where para obtener los de USA exclusivamente*/

select primer_nombre
from clientes
where pais = "USA";

Consigna 3

select canciones.nombre
from canciones
inner join generos on id_genero = generos.id
where generos.nombre = "Rock";

Consigna 4
/*con where obtenemos una consulta sobre una zona especifica*/

select count(total)
from facturas
where pais_de_facturacion = "Brazil";

Consigna 5

select *
from canciones
where compositor like "A%";

Consigna 6
/*con order by se ordenan los resultados de las consultas por columnas y no por defecto*/

select *
from albumes
inner join generos on id_artista = generos.id
order by titulo asc;
