Feature: HU18 - Como cliente quiero ver las opciones que ofrece Tasty Point para conocer el funcionamiento de la app y elegir alguna de sus opciones disponibles.

Scenario: E01 - El cliente ingresa correctamente a la lista de opciones.

TA01
Given que el cliente ha iniciado sesión, se encuentra en la ventana principal de Tasty point y desea ver las opciones disponibles de la app.  
When el cliente seleccione el símbolo listo. 
Then la aplicación mostrará las opciones disponibles como: "Inicio", "Agregar", "Catálogo", "Reservaciones actuales", "Más información", etc.; en formato de lista.
