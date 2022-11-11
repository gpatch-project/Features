#-------------------------------------------------------------------------------------
Feature: US14 - Registro de negocios con puntuación alta 

    Feature Description
    Como administrador de la aplicación quiero obtener 
    la información  de negocios con puntuación alta.


Scenario: Como administrador de la aplicación quiero obtener los negocios con una calificación para brindarle mayor publicidad 

When que ingreso como administrador de la aplicación 
And se dirige a la base de datos 
And selecciono el filtro de negocios con calificación alta 
Then me brindará la información obtenida por la aplicación 
#-------------------------------------------------------------------------------------