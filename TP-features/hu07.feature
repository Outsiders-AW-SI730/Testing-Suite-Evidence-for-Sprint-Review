Feature: HU07 - Como consumidor quiero clasificar de manera favorita mis productos para lograr visualizar la disponibilidad en la sección “Mis favoritos”

Scenario: E01 -  El consumidor se registra en la aplicación adecuadamente.

TA01
Given que el consumidor está en la ventana de registro y completa todos los campos, 
When presiona el botón registrarse. 
Then se muestra el mensaje “Se le ha mandado un correo de confirmación de cuenta y mensaje de texto a su teléfono”..

Scenario: E02 -  El consumidor intenta registrarse, pero no completa los campos con los datos correctos de los campos obligatorios y la cuenta se bloquea por 5 minutos.

TA02
Given que el consumidor está en la ventana de registro de la App y ha completado todos los campos,
When presiona el botón registrarse y los datos están erróneos.
Then se muestra el mensaje no podrá inicializar sesión por 5 minutos.


