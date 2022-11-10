#---------------------------------------------------------------
Feature: US01 - Registro de cuenta Gmail

    Feature Description:
    Como usuario de la aplicación quiero registrarme a la aplicación con mi cuenta de Gmail

Scenario: El visitante del Landing Page quiere descargar la aplicación móvil para IOS . 


Given  que el cliente accede a la opcion de registrarse. 

When  el cliente presiona la opcion de "registrarse con cuenta gmail" 

Then  la aplicacion le permitira conectarse ccon su cuenta gmail y podra acceder de los beneficios de la aplicacion.

Example: Datos de cuenta Gmail
| example@gmail.com | im_a_password |


#---------------------------------------------------------------

