Feature: HU08 - Como consumidor quiero filtrar la lista de restaurantes registrados en la aplicación para poder encontrar rápidamente los productos de mi restaurante de preferencia.

Scenario: E01 - El consumidor visualiza los restaurantes deseados.

TA01
Given que el consumidor está en la sección Lista de productos, 
When ingrese el nombre del restaurante en la barra de navegación ubicado en la parte superior, 
Then se mostrarán los datos de los productos de los restaurantes registrados en la aplicación.

Scenario: E01 - El consumidor visualiza los restaurantes deseados.

TA01
Given que el consumidor está en la sección Lista de productos,
When ingrese el nombre del restaurante en la barra de navegación ubicado en la parte superior, 
Then se mostrará el mensaje: “Restaurante no encontrado”.