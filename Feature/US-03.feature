#--------------------------------------------------
Feature: US03 - Numero nuevo en el perfil 

    Feature Description
    Como usuario de la aplicación quiero agregar un nuevo número  para actualizar mi información 

Scenario: El cliente que esta registrado en la aplicacion quiere actualizar su numero de telefono 

Given que el cliente que le gusta el turismo se encuentra en la aplicacion 
When el cliente haga click al botón actualizar informacion 
And se abra una nueva ventana donde pueda cambiar su numero de telefono 
Then podrá ingresar el nuevo numero de telefono y actualizar su informacion 

Example: Numero nuevo de teléfono
| Antiguo   | Nuevo     |
| 923400### | 984300### |
#--------------------------------------------------
