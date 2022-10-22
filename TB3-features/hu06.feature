Feature: HU06 - Como consumidor quiero guardar la información de mis productos favoritos.

Scenario: E01 -  Guardar productos favoritos.

TA01
Given que el consumidor, se encuentra en la ventana “Lista de productos”, 
When presiona el icono de corazón vacío que posee el artículo en la lista de productos publicados por los restaurantes registrados en la aplicación, 
Then se añaden los datos del producto a la sección de favoritos y el icono de corazón vacío cambia por uno lleno.

Scenario: E02 -  Eliminar producto de favoritos

TA02
Given que el consumidor, se encuentra en la ventana “Lista de productos”,
When  presiona el icono de corazón lleno que posee el artículo en la lista de productos publicados por los restaurantes registrados en la aplicación, 
Then se eliminan los datos del producto a la sección de favoritos y el icono de corazón lleno cambia por uno vacío.

