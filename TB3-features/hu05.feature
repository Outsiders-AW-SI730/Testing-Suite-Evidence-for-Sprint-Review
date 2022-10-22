Feature: HU05 - Como consumidor, quiero visualizar las notificaciones para estar informado sobre las ofertas que ofrezcan los restaurantes.

Scenario: E01 - Ver ofertas publicadas por restaurantes.

TA01
Given que el consumidor se encuentra en la aplicación
When ingresa a la sección de notificaciones,
Then le aparecen las notificaciones realizadas por los restaurantes registrados en la aplicación.
