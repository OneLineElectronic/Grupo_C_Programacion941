Algoritmo CalcularElipse
	// algoritmo para calcular el perimetro de una elipse 
	// A es igual al radio mayor y B es el radio menor
	// declaracion de las variables
	Definir A, B, Perimetro, Milimetros, pulgadas Como Real
	// entrada de los datos
	Escribir 'por favor digite el radio mayor de la elipse en milimetros'Sin Saltar
	Leer A
	Limpiar Pantalla
	Escribir '3.14*[3*(', A, '+B)-rc((3*', A, '+ B)*(3*B+', A, '))]'
	Escribir '--------------------------------------------------'
	Escribir 'por favor digite el radio menor de la elipse en milimetros'Sin Saltar
	Leer B
	Limpiar Pantalla
	Escribir " Tus datos son:"
	Escribir "Radio mayor:" A 
	Escribir "Radio menor:" B
	Escribir 'Formula'
	Escribir '3.14*[3*(', A, '+', B, ')-rc((3*', A, '+', B, ')*(3*', B, '+', A, '))]'
	Escribir '--------------------------------------------------'
	// procesos
	Perimetro <- 3.14*(3*(A+B)-rc((3*A+B)*(3*B+A)))
	Centimetros <- Perimetro/10
	pulgadas <- Centimetros/2.54
	// redondeo de los resultados
	CentimetrosRE <- redon(Centimetros*100)/100
	PerimetroRe <- redon(Perimetro*100)/100
	pulgadasRe <- redon(pulgadas*100)/100
	// salida
	Escribir 'El area de la elipse en milimetros es de : ', PerimetroRe, 'Mm'
	Escribir '--------------------------------------------------'
	Escribir 'El area de la elipse en centimetros es de : ', CentimetrosRE, 'Cm'
	Escribir '--------------------------------------------------'
	Escribir 'El area de la elipse en pulgadas es de : ', pulgadasRe, 'In'
FinAlgoritmo
