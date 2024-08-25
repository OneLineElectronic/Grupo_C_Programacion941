Algoritmo calcularAltruraMaxima
	Definir Vo, theta, h_metros, h_millas Como Real
	Definir g, metros_por_milla como real
	
	g <- 9.81
	metros_por_milla <- 1609.34
	
	Escribir 'Ingrese la velocidad inicial (Vo) en metros por segundo: '
	leer Vo
	Escribir 'Ingrese el angulo de lanzamiento (?) en grados:
	leer theta
	
	h_metros <- (Vo^2*(sen(theta))^2)/(2*g)
	h_millas <- h_metros
	
	Escribir  'La altura maxima en metros es: ', h_metros
	Escribir  'La altura maxima en millas es: ', h_millas
FinAlgoritmo
