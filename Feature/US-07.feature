#------------------------------------------
Feature: US07 - Registro en la aplicación 

    Feature Description
    Como usuario quiero registrarme a la aplicación para acceder de sus beneficios 

Scenario:Dueño de un negocio cerca a un lugar turistico se quiere registrar en la aplicacion. 

Given que se encuentra en la aplicacion en la interfaz de registro. 
When seleccione la opcion de registrar como dueño de negocio 
Then le aparecera una nueva interfaz de registro como dueño de negocio 
And podra acceder a los beneficios como usuario de dueño de negocio 
#------------------------------------------
Scenario:Como usuario aficionado al turismo quiero registrarme a la aplicacion como usuario que realiza turismo. 

Given que el usuario ingresa a la aplicacion y accede a la interfaz de registro. 
When elige la opcion registrarse como usuario que realiza turismo 
Then le aparecera una nueva interfaz de registro como usuario turistico 
And podra acceder a los beneficios de la aplicacion como usuario turistico. 

Examples: Para el registro del primer escenario.
    | Nombres           | Apellidos             | E-mail                    | Nombre del negocio    | Teléfono del negocio  | Tipo de Negocio |
    | Javier Hernando   | Rodriguez Mendoza     | javicho1992@outlook.com   | El encuentrón         | 523500##              |Restaurant / Bar |

Examples: Para el registro del segundo escenario.
    | Nombres           | Apellidos         | Teléfono      |
    | Oscar Rodolfo     | Benavides Román   | 998290###     |
#------------------------------------------
