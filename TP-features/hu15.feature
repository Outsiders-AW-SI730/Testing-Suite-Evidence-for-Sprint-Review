Feature: HU15 - Como cliente quiero enlazar todos los medios de comunicación que poseo para permitir a mis consumidores contactarse directamente con nosotros.

Scenario: E01 - Añadir redes sociales

TA01
Given que el cliente se encuentra en la ventana “Perfil”, 
When selecciona “Agregar redes sociales” 
And los agrega, 
Then la aplicación mostrará un mensaje “Se agregó con éxito”.


