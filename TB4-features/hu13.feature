Feature: HU13 - Como cliente deseo poder publicar los platos que me sobraron en el día para poder vender lo máximo posible.

Scenario: E01 - Cliente selecciona producto a publicar

TA01
Given que el cliente posee excedentes de platos del día. 
And el cliente se encuentra en la ventana de “Catálogo” y desea publicar sus excedentes.
When el cliente seleccione la opción Publicar 
Then la aplicación le preguntará qué desea publicar (platos de comida o insumos)

Scenario: E02 - Cliente ingresa los datos del plato

TA02
Given que el cliente se encuentra en la pantalla de elección de plato o insumo
When el cliente escoja la opción de plato de comida  
Then la aplicación le pedirá que ingrese una serie de datos sobre el plato (nombre del plato, cantidad, precio verdadero, precio ofrecido, entre otros).

Scenario: E03 - Cliente realiza la publicación

TA03
Given que el cliente se encuentra en la pantalla de completado de datos del plato de comida
When  el cliente complete correctamente los datos
Y seleccione la opción publicar  
Then la aplicación le mostrará un mensaje “Publicación realizada”.


