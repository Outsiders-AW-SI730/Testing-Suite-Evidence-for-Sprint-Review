Feature: HU14 - Como cliente deseo poder pagar la suscripción desde la aplicación para facilitar un control de pagos

Scenario: E01 - Presentación de las opciones de suscripción.

TA01
Given que el cliente ya se encuentra registrado 
When el cliente desee usar alguna función de la aplicación 
Then la aplicación le mostrará una pantalla con las opciones de suscripción al servicio.

Scenario: E02 - Ingreso de datos de forma de pago

TA02
Given que el cliente visualiza las opciones de suscripción.
When  el cliente selecciona una de las opciones  
Then la aplicación lo redirigirá a una pantalla en la que podrá ingresar la tarjeta de crédito o débito con la que realizará el pago.

Scenario: E03 - Realización exitosa del pago

TA03
Given que el cliente ya ingresó los datos necesarios para el pago
When  el cliente seleccione el botón Pagar  
Then la aplicación le mostrará un mensaje de “Pago realizado con éxito”
Y el cliente podrá utilizar la aplicación.


Scenario: E04 - Realización fallida del pago

TA04
Given que el cliente ya ingresó los datos necesarios para el pago
When  el cliente seleccione el botón Pagar
Y la aplicación detecte algún inconveniente   
Then la aplicación le mostrará un mensaje de “El pago no se pudo realizar. Inténtelo de nuevo más tarde”.

