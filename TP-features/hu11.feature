Feature: HU11 - Como consumidor quiero encontrar productos variados de acuerdo con mi presupuesto, además de ver las promociones disponibles y elegir la que más me agrade o convenga.

Scenario: E01 - El consumidor hace una búsqueda filtrada por precio. 

TA01
Given que el consumidor está con su sesión iniciada  
When se dirija a la sección de filtros   
Then se mostrarán las opciones para filtrar su búsqueda por precio y por promociones, dando la opción de quitar los filtros si es que ya no se desea hacer una búsqueda similar.



