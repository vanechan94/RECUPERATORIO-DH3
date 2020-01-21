Consigna 1

select primer_nombre , telefono
from clientes;

 Consigna 2

select primer_nombre
from clientes
where pais = "USA";

Consigna 3

select canciones.nombre
from canciones
inner join generos on id_genero = generos.id
where generos.nombre = "Rock";

Consigna 4

select count(total)
from facturas
where pais_de_facturacion = "Brazil";

Consigna 5

select *
from canciones
where compositor like "A%";

Consigna 6

select *
from albumes
inner join generos on id_artista = generos.id
order by titulo asc;
