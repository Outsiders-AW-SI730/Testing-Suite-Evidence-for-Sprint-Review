Feature: HU11 - Como cliente quiero crear una cuenta para acceder a la aplicación.

Scenario: E01 -  El cliente quiere registrarse en la aplicación.

TA01
Given que el cliente se encuentra en la ventana de registro 
And completa todos los campos. 
When presiona el botón registrarse. 
Then podrá acceder a la aplicación.

Scenario: E02 -  El cliente no completa los campos obligatorios.

TA02
Given que el cliente se encuentra en la ventana de registro 
And no completa todos los campos obligatorios. 
When presiona el botón registrarse. 
Then esos campos se marcan de rojo y se muestra el mensaje: “Complete los campos obligatorios”.

Scenario: E03 -   El cliente intenta registrarse, pero no completa con datos correctos los campos obligatorios.

Given que el cliente se encuentra en la ventana de registro 
And completa erróneamente los campos. 
When presiona el botón registrarse. 
Then se muestra el siguiente mensaje: “Complete los campos correctamente”.