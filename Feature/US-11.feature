#---------------------------------------------------
Scenario 1:Como usuario quiero registrar los numeros de tarjetas de banco 
Given que ingreso a la aplicacion y me logueo en la interfaz de inicio 
When accedo a la opcion de configurar mi perfil 
And presiono en la opcion de "añadir metodos de pagos" y selecciono la opcion de tarjetas 
Then actualizare los numeros de tarjetas de mi perfil en la aplicacion. 
#---------------------------------------------------
Scenario 2:Como usuario quiero registrar las opciones de pago "YAPE,PLIN,ETC" mediante el numero celular 
Given que ingreso a la aplicacion y me logueo en la interfaz de inicio 
When accedo a la opcion de configurar mi perfil 
And presiono en la opcion de "añadir metodos de pagos" y selecciono la opcion de añadir "YAPE,PLIN,ETC" 
Then actualizare la informacion de metodos de pago de tipo Yape,PLIN,ETC de mi perfil en la aplicacion. 
#---------------------------------------------------
