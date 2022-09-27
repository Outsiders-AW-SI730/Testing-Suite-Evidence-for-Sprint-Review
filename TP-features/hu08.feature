Feature: HU08 - Como consumidor quiero ver el catálogo de los productos alimenticios de primera necesidad para comprarlos.

Scenario: E01 -  El consumidor quiere visualizar algunos productos de primera necesidad para comprarlos.

TA01
Given que el consumidor está con su cuenta inicializada, 
When se dirija a la ventana principal de la APP, 
Then visualiza los productos por fotos y ciertos datos puntuales. 

Scenario: E02 -  El consumidor sin conexión a internet no visualiza

TA02
Given que el consumidor está con su cuenta inicializada y no tenga acceso a internet, 
When se dirija a la ventana principal de la APP, 
Then se mostrará un mensaje “No tiene acceso a internet”.
