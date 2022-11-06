Feature: HU10 - Como consumidor quiero filtrar la lista de productos registrados en la aplicación para poder encontrar rápidamente el producto que deseo.

Scenario: E01 - El consumidor visualiza los productos deseados.

TA01
Given que el consumidor está en la sección Lista de productos,
When ingrese el nombre del producto en la barra de navegación ubicado en la parte superior, 
Then se mostrarán los datos de los productos de los restaurantes registrados en la aplicación.

Scenario: E02 - El consumidor visualiza los productos deseados.

TA01
Given que el consumidor está en la sección Lista de productos,
When ingrese el nombre del producto en la barra de navegación ubicado en la parte superior, 
Then se mostrará el mensaje: “Producto no encontrado”.

