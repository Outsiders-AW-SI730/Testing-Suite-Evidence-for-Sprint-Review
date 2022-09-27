Feature: HU04 - Como consumidor quiero pagar mi envío.

Scenario: E01 - El consumidor desea colocar su cuenta bancaria.

TA01
Given que el consumidor se encuentra en la ventana de pago. 
When llena el campo de número de cuenta correctamente Y presione el botón de Pagar. 
Then la aplicación mostrará un icono de verificado.

Scenario: E02 - El consumidor rellena el campo de su cuenta bancaria incorrectamente.

TA02
Given el consumidor se encuentra en la ventana de pago. 
When  no llena el campo de número de cuenta correctamente Y presione el botón de Pagar. 
Then la aplicación mostrará un mensaje de error y el borde del campo se volverá rojo.




    


  
