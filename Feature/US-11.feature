#-------------------------------------------------------------------------------------
Feature: US11 - Registro de personas de tipo turista y dueño 

    Feature Description
    Como administrador de la aplicación quiero un registro de las personas
     que se registraron como usuario turista y dueño de negocio.

Scenario: Como administrador de la aplicación quiero un registro de los dueños de negocios.

When que ingreso a la aplicación como administrador 
And accedo a la base de datos 
cuando Señalo la opción de filtrar tipos de usuarios 
Then nos muestra la cantidad de información de dueños de negocios en la aplicación. 

Scenario: Como administrador de la aplicación quiero un registro de los usuarios turistas 
When que ingreso a la aplicación como administrador 
And accedo a la base de datos 
cuando Señalo la opción de filtrar tipos de usuarios 
Then nos muestra la cantidad de información de usuarios turistas en la aplicación. 


#-------------------------------------------------------------------------------------