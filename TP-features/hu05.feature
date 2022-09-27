Feature: HU05 - Como consumidor, quiero visualizar las principales notificaciones para estar informado sobre las ofertas y promociones que ofrezca la aplicación.

Scenario: E01 - Desarrollo de filtro de recomendaciones.

TA01
Given un cliente, utiliza la aplicación. 
When ingresa a la sección de platos disponibles, 
Then le aparecen las opciones fijadas de mayor importancia.

Scenario: E02 -  Implementación de vista de notificaciones.

TA02
Given que un cliente, que navega por la aplicación 
When  está en la sección de búsqueda y no aparece en la lista recomendaciones, 
Then la aplicación emite un mensaje indicando que no hay promoción u ofertas disponibles.


