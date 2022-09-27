Feature: HU22 - Como cliente quiero ser capaz de editar las características que coloqué sobre algún plato o insumo para corregir errores o actualizar la información.

Scenario: E01 - El cliente ingresa correctamente al modo edición.

TA01
Given que el cliente se encuentra en la ventana de descripción del producto “vista del consumidor” y quiera editar algún dato presentado.  
When el cliente seleccione el botón editar.   
Then la aplicación permitirá la edición de los datos o multimedia ingresados (Nombre del plato, precio real, precio ofrecido, tipo de recojo o envío, foto del plato/insumo, etc).

Scenario: E02 - El cliente guarda correctamente los datos editados.

TA01
Given que el cliente ha terminado de editar los datos requeridos y quiere guardar los cambios.   
When el cliente elija el botón aceptar.  
Then se guardará y actualizará la información ofrecida; y se mostrará una ventana emergente de “Se han guardado los cambios”.
