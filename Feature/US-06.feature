#-------------------------------------------------------------------------------------
Feature: US06 - Registro de lugares mas visitados 

    Feature Description
    Como administrador de la aplicacion quiero acceder a la informacion de los lugares mas visitados 

Scenario: Como administrador de la aplicacion quiero acceder a la informacion de los lugares mas visitados en la aplicacion 
Given que el administrador ingresa a la aplicacion y accede a la base de datos
When selecciona la informacion de los lugares mas visitados en la aplicacion 
Then obtendra toda la informacion de los lugares seleccionados
And podra visualizar el listado de lugares mas visitados

Examples: listado de lugares mas visitados
    |ingresar a la base de datos         |  realizar la consulta corresponiente | mostrar el listado |
    |acceso a la base de datos del proyecto  |  consulta realizada | lista de lugares mas visitados|