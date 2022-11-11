#----------------------------------------------
Feature: US05 - Filtrar lugares turísticos por gustos del usuario 

    Feature Description
    Como cliente de la aplicación quiero seleccionar los gustos que tengo en 
    los lugares turísticos para que me recomiende lugares extraordinarios. 


Scenario:Como cliente que realiza turismo quiero asignar los gustos de lugares turisticos a la aplicacion. 

Given que el cliente quiere encontrar lugares turisticos extraordinarios. 
Then se dirige a la opcion de buscar lugar. 
And selecciona la opcion de "filtrar lugares turisticos personalizado" 
When el usuario podra colocar sus tipos de gustos de los lugares turisticos 
And la aplicacion le mostrara lugares turisticos a su gusto. 

Example: Gustos
| Comida criolla | Playas | Lugares historicos |
#----------------------------------------------
