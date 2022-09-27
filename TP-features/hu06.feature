Feature: HU06 - Como consumidor quiero clasificar de manera favorita mis productos para lograr visualizar la disponibilidad en la sección “Mis favoritos”

Scenario: E01 -  Desarrollo de sección “Mis favoritos”.

TA01
Given un consumidor, que navega en la aplicación 
When ingresa a buscar platos y selecciona una opción fijar como favoritos 
Then se añade a la sección de favoritos.

Scenario: E02 -  Elaboración de interfaz para dicha función.

TA02
Given que el consumidor está en la ventana de registro y completa todos los campos, 
When  presiona el botón registrarse.
Then se muestra el mensaje “Se le ha mandado un correo de confirmación de cuenta y mensaje de texto a su teléfono”.

