Feature: HU12 - Como consumidor quiero ver el historial de los productos que he comprado, mostrando datos puntuales de mis pedidos, y a partir de eso poder obtener descuentos o promociones posterior a cierto número de compras. 

Scenario: E01 - El consumidor logra acceder a su historial de compras. 

TA01
Given que el consumidor está con su sesión iniciada   
When se dirija a la sección de “historial de compras” podrá visualizar las compras que ha hecho desde que hace uso de la aplicación, contemplando la fecha, hora, el restaurante, monto pagado y el lugar de entrega    
Then acumula cierto número de compras se le proporciona un descuento o promoción en su próxima compra.

