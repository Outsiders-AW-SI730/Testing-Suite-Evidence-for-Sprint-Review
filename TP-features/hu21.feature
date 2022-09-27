Feature: HU21 - Como cliente quiero contar con la vista de consumidor para asegurar que mis productos se vean atractivos para los consumidores.

Scenario: E01 - El cliente ingresa correctamente a “vista de consumidor”

TA01
Given que el cliente se encuentra en la lista de platos e insumos disponibles ofrecidos por su establecimiento y desea abrir la “vista de consumidor”.   
When el cliente seleccione el producto que quiera revisar.   
Then la aplicación mostrará la ventana de descripción del producto tal como se le presenta al cliente.

