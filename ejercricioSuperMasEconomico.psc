Algoritmo CompraSupermercado
	// =========================================================
	// DECLARACIÓN DE VARIABLES (Supermercado A)
	// =========================================================
	
	// Datos del supermercado y mensaje guía para ingresar precios por unidad
	Definir supermercado_A, producto_A Como Caracter
	
	// Precios por unidad de cada producto (Supermercado A)
	Definir leche_A, pollo_A, manzana_A Como Real
	
	// Mensaje guía para ingresar cantidades (unidades) por producto
	Definir unidades_A Como Caracter
	
	// Cantidad de unidades por producto (Supermercado A)
	Definir unidadesLeche_A, unidadesPollo_A, unidades_Manzana_A Como Entero
	
	// Totales por producto (precio unidad * cantidad) (Supermercado A)
	Definir precioTotalLeche_A, precioTotalPollo_A,precioTotalManzana_A  Como Real
	
	// Mensajes para el pie de página (no imprimen aún, solo almacenan texto)
	Definir pieDePagina_A, agradecimiento_A Como Caracter
	
	// Variable reservada (no se usa en el código actual)
	Definir precioTotalProducto_A Como Real
	
	// Total final de la compra (Supermercado A)
	Definir precioTotalCompra_A Como Real
	// Variable para guardar cuál supermercado es más económico
	Definir supermercadoEconomico Como Caracter
	
	// =========================================================
	// SUPERMERCADO A: ENTRADA DE DATOS
	// =========================================================
	
	// Asigna el nombre del supermercado y el mensaje para solicitar precios
	supermercado_A = "Supermercado La Rebaja"
	producto_A = "Ingrese el valor del producto"
	
	// Muestra el encabezado y la instrucción para ingresar precios
	Escribir supermercado_A
	Escribir producto_A
	
	// Lee desde consola los precios por unidad (leche, pollo, manzana)
	Leer leche_A, pollo_A, manzana_A
	
	// Asigna el mensaje para solicitar la cantidad de unidades
	unidades_A = "Ingrese la cantidad de unidades"
	
	// Muestra la instrucción para ingresar unidades
	Escribir unidades_A
	
	// Lee desde consola las cantidades (unidades) (leche, pollo, manzana)
	Leer unidadesLeche_A, unidadesPollo_A, unidades_Manzana_A
	
	// =========================================================
	// SUPERMERCADO A: CÁLCULOS
	// =========================================================
	
	// Calcula el total por producto (precio por unidad * cantidad de unidades)
	unidadesLeche_A = unidadesLeche_A
	unidadesPollo_A = unidadesPollo_A
	unidades_Manzana_A = unidades_Manzana_A
	
	// Realiza el calculo de precio x unidad multiplicado por el total de unidades
	precioTotalLeche_A = leche_A * unidadesLeche_A
	precioTotalPollo_A = pollo_A * unidadesPollo_A
	precioTotalManzana_A = manzana_A * unidades_Manzana_A
	
	// Calcula el total final de la compra sumando los totales de cada producto
	precioTotalCompra_A = precioTotalLeche_A + precioTotalPollo_A + precioTotalManzana_A
	
	// =========================================================
	// SUPERMERCADO A: MENSAJES Y SALIDA EN PANTALLA
	// =========================================================
	
	// Define los mensajes del pie de página (solo asignación de texto)
	pieDePagina_A = "El valor estimado de su compra seria: $"
	agradecimiento_A = "Gracias por su visita"
	
	// Imprime el total por producto (Supermercado A)
	Escribir "El precio de la Leche es: $", precioTotalLeche_A
	Escribir "El precio del Pollo es: $", precioTotalPollo_A
	Escribir "El precio de las Manzanas es: $", precioTotalManzana_A
	
	// Imprime el total final de la compra y el mensaje de agradecimiento
	Escribir pieDePagina_A, precioTotalCompra_A
	Escribir agradecimiento_A
	
	// =========================================================
	// DECLARACIÓN DE VARIABLES (Supermercado B)
	// =========================================================
	
	// Datos del supermercado y mensaje guía para ingresar precios por unidad
	Definir supermercado_B, producto_B Como Caracter
	
	// Precios por unidad de cada producto (Supermercado B)
	Definir leche_B, pollo_B, manzana_B Como Real
	
	// Mensaje guía para ingresar cantidades (unidades) por producto
	Definir unidades_B Como Caracter
	
	// Cantidad de unidades por producto (Supermercado B)
	Definir unidadesLeche_B, unidadesPollo_B, unidades_Manzana_B Como Entero
	
	// Totales por producto (precio unidad * cantidad) (Supermercado B)
	Definir precioTotalLeche_B, precioTotalPollo_B,precioTotalManzana_B  Como Real
	
	// Mensajes para el pie de página (no imprimen aún, solo almacenan texto)
	Definir pieDePagina_B, agradecimiento_B Como Caracter
	
	// Variable reservada (no se usa en el código actual)
	Definir precioTotalProducto_B Como Real
	
	// Total final de la compra (Supermercado B)
	Definir precioTotalCompra_B Como Real
	
	// =========================================================
	// SUPERMERCADO B: ENTRADA DE DATOS
	// =========================================================
	
	// Asigna el nombre del supermercado y el mensaje para solicitar precios
	supermercado_B = "Supermercado El Oferton"
	producto_B = "Ingrese el valor del producto"
	
	// Muestra el encabezado y la instrucción para ingresar precios
	Escribir supermercado_B
	Escribir producto_B
	
	// Lee desde consola los precios por unidad (leche, pollo, manzana)
	Leer leche_B, pollo_B, manzana_B
	
	// Asigna el mensaje para solicitar la cantidad de unidades
	unidades_B = "Ingrese la cantidad de unidades"
	
	// Muestra la instrucción para ingresar unidades
	Escribir unidades_B
	
	// Lee desde consola las cantidades (unidades) (leche, pollo, manzana)
	Leer unidadesLeche_B, unidadesPollo_B, unidades_Manzana_B
	
	unidadesLeche_B = unidadesLeche_B
	unidadesPollo_B = unidadesPollo_B
	unidades_Manzana_B = unidades_Manzana_B
	
	// =========================================================
	// SUPERMERCADO B: CÁLCULOS
	// =========================================================
	
	// Calcula el total por producto (precio por unidad * cantidad de unidades)
	precioTotalLeche_B = leche_B * unidadesLeche_B
	precioTotalPollo_B = pollo_B * unidadesPollo_B
	precioTotalManzana_B = manzana_B * unidades_Manzana_B
	
	// Calcula el total final de la compra sumando los totales de cada producto
	precioTotalCompra_B = precioTotalLeche_B + precioTotalPollo_B + precioTotalManzana_B
	
	
	// =========================================================
	// SUPERMERCADO B: MENSAJES Y SALIDA EN PANTALLA
	// =========================================================
	
	// Define los mensajes del pie de página (solo asignación de texto)
	pieDePagina_B = "El valor estimado de su compra seria: $"
	agradecimiento_B = "Gracias por su visita"
	
	// Imprime el total por producto (Supermercado B)
	Escribir "El precio de la Leche es: $", precioTotalLeche_B
	Escribir "El precio del Pollo es: $", precioTotalPollo_B
	Escribir "El precio de las Manzanas es: $", precioTotalManzana_B
	
	// Imprime el total final de la compra y el mensaje de agradecimiento
	Escribir pieDePagina_B, precioTotalCompra_B
	Escribir agradecimiento_B
	
	// =========================================================
	// COMPARACIÓN: DETERMINAR EL SUPERMERCADO MÁS ECONÓMICO
	// =========================================================
	
	// Si el total del Supermercado A es mayor que el del B, entonces B es más económico
	Si precioTotalCompra_A > precioTotalCompra_B Entonces
		supermercadoEconomico = "Supermercado El Oferton"
	SiNo
		// En caso contrario, A es igual o más económico que B
		supermercadoEconomico = "Supermercado La Rebaja"
	FinSi
	
	// Muestra en pantalla el supermercado más económico
	Escribir "El Supermercado recomendado es: ", supermercadoEconomico


FinAlgoritmo
