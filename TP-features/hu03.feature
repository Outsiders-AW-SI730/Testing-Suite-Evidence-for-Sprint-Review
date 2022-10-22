Feature: HU03 - Como consumidor quiero cerrar sesión para salir de mi cuenta.

Scenario: E01 -  El consumidor quiere cerrar sesión en el sistema.

TA01
Given el consumidor se encuentra en en la aplicación.
When presiona el icono de perfil ubicado en la sección de menú 
Then se le mostrará un mensaje: ¿Está seguro de cerrar sesión? Y el consumidor selecciona la opción sí para cerrar la sesión. 

Scenario: E02 -  El consumidor presiona por error el botón de “Cerrar sesión “.

TA02
Given el consumidor se encuentra en la aplicación.
When presiona el icono de perfil ubicado en la sección de menú
Then se le mostrará un mensaje: ¿Está seguro de cerrar sesión? Y el consumidor selecciona la opción no para mantener iniciada la sesión. 



