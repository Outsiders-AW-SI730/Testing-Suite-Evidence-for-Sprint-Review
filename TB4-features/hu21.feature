Feature: HU21 - Como cliente es de mi interés que las ventas aumenten, por lo tanto, es de suma importancia que dentro de la app exista algún botón o enlace que los direccione a la carta disponible en mi restaurante y asegurar su compra.

Scenario: E01 - El cliente asegura una venta y se guarda el registro del platillo, siendo así que para la compra futura se recomiendan platillos similares.

TA01
Given que el cliente se encuentra dentro de la aplicación  
When decida qué platillo consumir,    
Then aparecen CTA atractivos de los restaurantes asociados a la aplicación, apareciendo botones con enlaces que los envía a la página del restaurante.


