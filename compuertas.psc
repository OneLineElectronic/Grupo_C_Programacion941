Algoritmo compuertas
	// resultado de la compuerta l�gica XOR y de una NAND
	// Men� de opciones
	Imprimir 'Seleccione la operaci�n a realizar:'
	Imprimir '1. XOR'
	Imprimir '2. NAND'
	Leer opcion
	// Declaraci�n de variables
	Definir input1, input2 Como L�gico
	Definir resultado Como L�gico
	// Entrada de datos
	Imprimir 'Ingrese el primer valor: '
	Leer input1
	Imprimir 'Ingrese el segundo Valor: '
	Leer input2
	Seg�n opcion Hacer
1:
	imprimir 'Opcion XOR Selecionadad' // Operacion logica
	resultado <- (input1 O input2) Y  NO (input1 Y input2)
	imprimir 'La salida de la puerta XOR es: ', resultado
2:
	imprimir 'Opcion NAND selecionanda' // Operaci�n l�gica
	resultado <- (input1) Y (input2)
	// Salida de resultados
	imprimir 'El resultado de la operaci�n l�gica NAND es: ',  NO resultado
De Otro Modo:
	imprimir 'Error en la opcion'
FinSeg�n
FinAlgoritmo