Feature: HU20 - Como cliente quiero ser capaz de editar las características que coloqué sobre algún plato o insumo para corregir errores o actualizar la información.

Scenario: E01 - El cliente ingresa correctamente al modo edición.

TA01
Given que el cliente se encuentra en la ventana “Catálogo” 
And quiera editar algún dato presentado. 
When el cliente seleccione el botón editar del plato a editar. 
Then la aplicación permitirá la edición de los datos o multimedia ingresados (Nombre del plato, precio real, precio ofrecido, tipo de recojo o envío, foto del plato/insumo, etc).

Scenario: E02 - El cliente guarda correctamente los datos editados.

TA01
Givne que el cliente ha terminado de editar los datos requeridos 
And quiere guardar los cambios. 
When el cliente elija el botón aceptar. 
Then se guardará 
And actualizará la información ofrecida; 
And se mostrará una ventana emergente de “Se han guardado los cambios”.
