Algoritmo SalarioSemanalTrabajador
	Escribir "Ingrese numero de horas trabajadas:"
	Leer HT
	Escribir "Ingrese precio de hora:"
	Leer PH
	SB <- HT*PH
	SS <- SB
	Si HT>30 Entonces
		SS <- SS+(SS*1.25)
	FinSi
	Escribir "Su salario semanal es: $ ", SS
FinAlgoritmo
