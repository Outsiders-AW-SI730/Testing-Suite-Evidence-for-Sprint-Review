Feature: HU13 - Como cliente deseo poder registrarme en la aplicación para acceder a todos sus beneficios

Scenario: E01 -  El cliente ingresa sus datos correctamente

TA01
Given que el cliente se encuentra en el Login de la aplicación  
When el cliente ingrese sus datos, tales como nombre, apellidos, correo y contraseña correctamente
Y el cliente presione el botón registrarse 
Then la aplicación guardará su información y creará la cuenta.

Scenario: E02 -  El cliente ingresa incorrectamente sus datos

TA02
Given que el cliente se encuentra en el Login de la aplicación  
When el cliente no ingrese correctamente sus datos, o no los complete
Y el cliente presione el botón registrarse 
Then la aplicación mostrará un mensaje diciendo: “Complete los campos obligatorios".

