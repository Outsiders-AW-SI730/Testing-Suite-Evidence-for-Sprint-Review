Feature: HU07 - Como consumidor quiero ver la lista de los productos publicados por los restaurantes registrados en la aplicación para poder comprarlos.

Scenario: E01 -  El consumidor quiere visualizar algunos productos para comprarlos.
TA01
Given que el consumidor ha inicializado su sesión,  
When presione el icono de Lista en el menú  
Then será dirigido a la ventana de “Lista de productos”, y podrá visualizar los productos organizados con sus respectivas fotos y ciertos datos puntuales como descripción. 

Scenario: E02 -  El consumidor quiere visualizar algunos productos para comprarlos, pero no hay productos.

TA02
Given que el consumidor ha inicializado su sesión, 
When presione el icono de Lista en el menú  
Then erá dirigido a la ventana de “Lista de productos”, y podrá visualizar el mensaje: “No hay productos publicados”. 
