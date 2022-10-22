Feature: HU01 - Como consumidor quiero crear una cuenta para acceder a la aplicación.

Scenario: E01 - El consumidor quiere registrarse en la aplicación.

TA01
Given que el consumidor se encuentra en la ventana de registro y completa todos los campos
When presiona el botón registrarse
Then podrá acceder a la aplicación

Scenario: E02 - El consumidor no completa los campos obligatorios.

TA02
Given el consumidor se encuentra en la ventana de registro y no completa todos los campos obligatorios.
When presiona el botón registrarse. 
Then esos campos se marcan de rojo Y se muestra el siguiente mensaje: “Complete los campos obligatorios”.

Scenario: E03 - El consumidor intenta registrarse, pero no completa con datos correctos los campos obligatorios.

TA03
Given el consumidor se encuentra en la ventana de registro y completa erróneamente los campos. 
When presiona el botón registrarse.  
Then se muestra el siguiente mensaje: “Complete los campos correctamente”.




    