#--------------------------------------------------------
Feature: US22 - Descargar la aplicación en la tienda de del sistema operativo mediante el Landing Page 

    Feature Description
    Como visitante del Landing Page quiero descargar la aplicación mediante la tienda de aplicaciones móviles de mi dispositivo. 

Scenario: El visitante del Landing Page quiere descargar la aplicación móvil para IOS 

Given que el visitante se encuentra en el Landing Page 
When haga scroll hasta la sección Descargar 
And de click en el botón “Descargar para IOS” 
Then se le redirigirá a la página de App Store 
#--------------------------------------------------------
Scenario: El visitante del Landing Page quiere descargar la aplicación móvil para Android 

Given que el visitante se encuentra en el Landing Page 
When haga scroll hasta la sección Descargar 
And de click en el botón “Descargar para Android” 
Then se le redirigirá a la página de Play Store 
#--------------------------------------------------------
