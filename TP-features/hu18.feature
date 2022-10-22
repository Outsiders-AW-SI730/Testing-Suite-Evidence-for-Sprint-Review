Feature: HU18 - Como cliente quiero ver el catálogo actual de platos e insumos ofrecidos por mi establecimiento para corroborar que los datos de la App coincidan con mi inventario.

Scenario: E01 - El cliente ingresa correctamente a la lista de opciones.

TA01
Given que el cliente ha iniciado sesión, se encuentra en la lista de opciones ofrecida de Tasty point 
And desea revisar su catálogo. 
When el cliente seleccione la opción "Catálogo". 
Then la aplicación mostrará la totalidad de platos e insumos registrados por el cliente, junto a datos pertinentes como: la cantidad actual, reservas hechas 
And tipo de recojo o envío disponible.

Scenario: E02 - El cliente elige ver solo platos o solo insumos del catálogo.

TA02
Given que el cliente se encuentra en la lista de platos e insumos disponibles ofrecidos por su establecimiento, 
And desea ver sólo los platos o insumos ofrecidos por su establecimiento.   
When el cliente seleccione la opción filtro y elija la opción “platos” o “insumos”.   
Then la aplicación listará solo platos o solo insumos (dependiendo de la opción del cliente) junto a sus datos pertinentes.

