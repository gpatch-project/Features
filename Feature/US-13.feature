#-------------------------------------------------------------------------------------
Feature: US13 - Incorporacion de imagenes de negocio

    Feature Description
    Como dueño de negocio es un lugar turistico quiero agregar imagenes de mi negocio en la aplicacion

Scenario: El dueño de negocio quiere agregar imagenes en la aplicacion
Given que el dueño de negocio ingreso a la aplicacion
When seleccione la opcion de registrar como dueño de negocio 
Then y acceda al boton agregar foto de negocio
And podra agregar las imagenes de su negocio

Examples: agregar imagenes
    |nombre de negocio          | ubicacion             |horario de atencion               | subir imagen |
    | CRIOLLO   |  Amotape 199, Lima 15022     |  Amotape 199, Lima 15022   |imagen agregada |
