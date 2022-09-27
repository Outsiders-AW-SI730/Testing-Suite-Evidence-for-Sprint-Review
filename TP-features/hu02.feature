Feature: HU02 - Como consumidor quiero ver el perfil de mi cuenta para corroborar que mis datos sean correctos.

Scenario: E01 - El consumidor quiere ver su perfil.

TA01
Given el consumidor quiere ver su perfil. 
When presionas el icono de perfil ubicado en la sección de menú. 
Then la aplicación muestra el perfil del consumidor.

Scenario: E02 -  El consumidor sin conexión a internet quiere ver su perfil.

TA02
Given el consumidor quiere ver su perfil. 
When  presionas el icono de perfil ubicado en la sección de menú. 
Then la aplicación muestra el mensaje de: “No está conectado a internet”.




