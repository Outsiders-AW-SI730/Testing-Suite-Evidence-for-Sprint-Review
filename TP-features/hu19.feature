Feature: HU19 - Como cliente quiero contar con la vista de consumidor para asegurar que mis productos se vean atractivos para los consumidores.

Scenario: E01 - El cliente ingresa correctamente a “vista de consumidor”

TA01
Given que el cliente se encuentra en la ventana “Catálogo”,  
When el cliente presione la opción: “Vista de consumidor”. 
Then la aplicación mostrará la ventana “Vista de consumidor” con los productos organizados de la forma en las que se le presenta al cliente.
