Feature: HU09 - Como consumidor quiero filtrar la lista de restaurantes para poder encontrar rápidamente mi restaurante de preferencia.

Scenario: E01 - El consumidor no encuentra su filtro deseado.

TA01
Given que el consumidor está con su sesión iniciada,  
When se dirija a la sección principal con todos los restaurantes,  
Then se mostrará un botón para poder filtrar los restaurantes según el tipo de comida que ofrecen.

