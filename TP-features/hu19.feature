Feature: HU19 - Como cliente quiero ver la lista de personas que han solicitado algún producto en mi restaurante, para conocer la demanda a través de la App web.

Scenario: E01 - El cliente ingresa correctamente a la lista de opciones.

TA01
Given que el cliente ha iniciado sesión, se encuentra en la ventana principal de Tasty point y hace clic en la sección de registro de pedidos,  
When el cliente se encuentre en dicha sección,  
Then aparecerá una lista con los nombres de los consumidores que realizaron un pedido en específico con fecha,  hora y cantidad ordenada.

