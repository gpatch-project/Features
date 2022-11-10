#------------------------------------------
Feature: US24 - Presenta opción de descarga en el Landing Page  
    Feature Description
    Como visitante del Landing Page, quiero que esta me presente una opción para descargar la aplicación móvil. 

Scenario: El visitante del Landing Page quiere descargar la aplicación móvil 

Given que el visitante se encuentra en el Landing Page 
When haga scroll hasta la sección Descargar 
And de click en el botón “Descargar” 
Then se le redirigirá a la página de descarga de la aplicación móvil 
#-----------------------------------------
