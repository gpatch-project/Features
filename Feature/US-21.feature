#-----------------------------------------------
Feature: US21 - Registro de promociones para dueño de negocios 

    Feature Description
    Como dueño de un negocio de un lugar turístico de la aplicación quiero
    un apartado para registrar las promociones de mis productos.


Scenario:Como dueño de un negocio de un lugar turistico quiero registrar promociones para mis productos. 

Given que el usuario dueño de negocio se loguea en la aplicacion 
When ingresa a la pagina principal e ingresa a la opcion de "añadir promociones para tu negocio" 
Then se podra colocar los diferentes tipos de negocios y actualizar el perfil del negocio del usuario 

Examples: Registro de una promoción
    | Nivel de Socio    | Descripción breve                 | Descuento  | Fecha         |
    | Black             | Somos ..., tenemos ...            | 25%        | 23-07 / 30-07 |
#-----------------------------------------------
