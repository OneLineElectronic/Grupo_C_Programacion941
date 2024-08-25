Algoritmo GananciaDeVoltaje
	// Declaracion de variables
	Definir Hertz, Etapas, GananciaVoltaje Como Real
	// Pidiendo los datos al usuario
	Escribir '*****Programa para calcular la Ganancia de Voltaje******'
	Escribir '---------------------------------------------------------'
	Escribir 'Ingrese la frecuencia en (Hertz)'
	Leer Hertz
	Escribir 'Ingrese el numero de Etapas'
	Leer Etapas
	// Procesos
	GananciaVoltaje <- (23/rc(23^2+0.25*(Hertz)))^Etapas
	// Redondeo del resultado
	GananciaVoltajeRe <- redon(GananciaVoltaje*100)/100
	// Imprimir en pantalla
	Limpiar Pantalla
	Escribir '-------Programa para calcular la Ganancia de Voltaje------'
	Escribir '                          ', 'TUS DATOS'
	Escribir ''
	Escribir '---------------------------------------------------------'
	Escribir '         FRECUENCIA EN HERTZ = ', Hertz, '     ETAPAS = ', Etapas
	Escribir '---------------------------------------------------------'
	Escribir 'En un amplificar de ', Etapas, ' Etapas', ':'
	Escribir 'A una frecuencia de ', Hertz, ' Hertzios , el aumento de voltaje es de ', GananciaVoltajeRe, ' Voltios'
FinAlgoritmo
