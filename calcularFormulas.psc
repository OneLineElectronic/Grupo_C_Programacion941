Algoritmo calcularFormas
	definir opcion Como Entero
    Definir radio, generatriz, altura_cono, lado_base_piramide, altura_piramide Como Real
    Definir area_esfera, area_cono, area_piramide Como Real
     P1<- 3.1416;
	
    // Solicitar al usuario qu� desea calcular
    Escribir "Seleccione el cuerpo geom�trico para calcular el �rea de la superficie total:"
    Escribir "1. Esfera"
    Escribir "2. Cono"
    Escribir "3. Pir�mide"
    Leer opcion
		Segun opcion hacer
			1:
        // Calcular �rea de la esfera
        Escribir "Ingresa el radio de la esfera (cm):"
        Leer radio
        area_esfera <- 4 * P1 * radio^2
		//redondeo de resultado
		area_esferaRE<- redon(area_esfera*100)/100
		Borrar Pantalla
		Escribir  "Has seleccionado Calcular el are de La ESFERA"
		Escribir "---------------------------------------------------------------------"
		Escribir   "                          "  "DATOS"
		Escribir " " "Radio=" radio
		Escribir "---------------------------------------------------------------------"
        Escribir "El �rea de la superficie de la esfera es: ", area_esferaRE, " cm^2"
	2:
		//Calcular area del cono
		Escribir "Ingresa la generatriz del cono (cm):"
        Leer generatriz
        Escribir "Ingresa la altura del cono (cm):"
        Leer altura_cono
        Definir radio_cono Como Real
        radio_cono <- raiz(generatriz^2 - altura_cono^2)
        area_cono <- p1 * radio_cono * (radio_cono + generatriz)
		//redondeo de resultado
		area_conoRe <- redon(area_cono*100)/100
		Borrar Pantalla
		Escribir  "Has seleccionado Calcular el area de un CONO"
		Escribir "---------------------------------------------------------------------"
		Escribir   "                          "  "DATOS"
		Escribir  "          " "Generatriz=" generatriz   "               "     "Altura=" altura_cono  
		Escribir "---------------------------------------------------------------------"
        Escribir "El �rea de la superficie del cono es: ", area_conoRe, " cm^2"
	3:
		//Area de la piramide
		Escribir "Ingresa el lado de la base de la pir�mide (cm):"
        Leer lado_base_piramide
        Escribir "Ingresa la altura de la pir�mide (cm):"
        Leer altura_piramide
        Definir apotema_piramide Como Real
        apotema_piramide <- raiz((lado_base_piramide/2)^2 + altura_piramide^2)
        area_piramide <- lado_base_piramide^2 + 2 * lado_base_piramide * apotema_piramide
		//redondeo de resultado
		area_piramideRe <- redon(area_esfera*100)/100
		Borrar Pantalla
		Escribir  "Has seleccionado Calcular el are de una PIRAMIDE "
		Escribir "---------------------------------------------------------------------"
		Escribir   "                           " "DATOS"
		Escribir "                 " "Base=" lado_base_piramide  "              " "Altura=" altura_piramide
		Escribir "---------------------------------------------------------------------"
        Escribir "El �rea de la superficie de la pir�mide es: ", area_piramideRe, "cm^2"
	De Otro Modo:
		Escribir "---------------------------------------------------------------------"
		//si nunca condicion se cumple
		Escribir "Opci�n no v�lida. Por favor, seleccione 1, 2 o 3."
	
FinSegun


FinAlgoritmo
