Algoritmo compuertas
	// resultado de la compuerta lógica XOR y de una NAND
	// Menú de opciones
	Imprimir 'Seleccione la operación a realizar:'
	Imprimir '1. XOR'
	Imprimir '2. NAND'
	Leer opcion
	// Declaración de variables
	Definir input1, input2 Como Lógico
	Definir resultado Como Lógico
	// Entrada de datos
	Imprimir 'Ingrese el primer valor: '
	Leer input1
	Imprimir 'Ingrese el segundo Valor: '
	Leer input2
	Según opcion Hacer
1:
	imprimir 'Opcion XOR Selecionadad' // Operacion logica
	resultado <- (input1 O input2) Y  NO (input1 Y input2)
	imprimir 'La salida de la puerta XOR es: ', resultado
2:
	imprimir 'Opcion NAND selecionanda' // Operación lógica
	resultado <- (input1) Y (input2)
	// Salida de resultados
	imprimir 'El resultado de la operación lógica NAND es: ',  NO resultado
De Otro Modo:
	imprimir 'Error en la opcion'
FinSegún
FinAlgoritmo