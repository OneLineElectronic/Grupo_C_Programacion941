Algoritmo CalculadoraResistencias4Bandas
	
    // Declaración de variables
    Definir banda1, banda2, banda3, bandaMultiplicador, bandaTolerancia, valorResistencia Como numerico;
    Definir unidadMedida Como Caracter;
	
	Imprimir "Nergro = 0             Cafe = 1"
	Imprimir "Rojo = 2               Naranja = 3"
	Imprimir "Amarillo = 4           Verde = 5"
	Imprimir "Azul = 6               Violeta = 7"
	Imprimir "Gris = 8 	              Blanco = 9"
	imprimir "	"
    // Entrada de datos
    Escribir "Ingrese el valor de la primera banda (0-9): ";
    Leer banda1;
    Escribir "Ingrese el valor de la segunda banda (0-9): ";
    Leer banda2;
    Escribir "Ingrese el valor de la tercera banda (multiplicador): ";
    Leer bandaMultiplicador;

	
    // Cálculo del valor de la resistencia
    valorResistencia <- (banda1 * 10 + banda2) * 10 ^ bandaMultiplicador;
	
    // Determinar la unidad de medida y el valor de la tolerancia
    Si valorResistencia >= 1000000 Entonces
        unidadMedida <- "M";
        valorResistencia <- valorResistencia / 1000000;
    SiNo
        Si valorResistencia >= 1000 Entonces
            unidadMedida <- "k";
            valorResistencia <- valorResistencia / 1000;
        SiNo
            unidadMedida <- "Ohm";
        FinSi
    FinSi
	
    // Mostrar el resultado
    Escribir "El valor de la resistencia es: ", valorResistencia, unidadMedida, " +/- 5%";
	
FinAlgoritmo