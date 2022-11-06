Feature: HU14 - Como cliente quiero publicar los insumos sobrantes del día para reducir al mínimo los desperdicios de estos

Scenario: E01 - Cliente selecciona producto a publicar

TA01
Given que el cliente posee excedentes de insumos del día. 
And el cliente se encuentra en la ventana “Catálogo” y desea publicar sus excedentes.  
When el cliente seleccione la opción Publicar 
Then la aplicación le preguntará qué desea publicar (platos de comida o insumos)

Scenario: E02 - Cliente ingresa descripción del insumo

TA02
Given que el cliente se encuentra en la pantalla de elección de plato o insumo 
When el cliente escoja la opción de insumo 
Then la aplicación le pedirá que ingrese los datos del insumo(nombre del insumo, porciones, precio estimado, entre otros).

Scenario: E03 - Cliente realiza la publicación

TA03
Given que el cliente se encuentra en la pantalla de completado de datos del insumo
When  el cliente complete correctamente los datos
And seleccione la opción publicar  
Then la aplicación le mostrará un mensaje “Publicación realizada”.

