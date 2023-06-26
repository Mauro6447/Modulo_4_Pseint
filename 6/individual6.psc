Proceso individual6
	
	// Gabriela Moya
	
	
	Definir v1, v2, V3 Como logico
	Definir Largo Como caracter
	Largo <- "hola mundo"
	
	
	Para i = 0 Hasta 10 Con Paso 1 Hacer
		Escribir " i ", i
		
	Fin Para
	
	// Comparación de caracteres
	Si "A" > "B" Entonces
		V1 = Verdadero
	Sino
		V1 = Falso
	FinSi
	
	// Largo de cadena
	Si i = 10 Entonces
		V1 = Verdadero
	Sino
		V1 = Falso
	FinSi
	
	Escribir "El valor de V1 es:", V1
	//se declara la variable logica V1. Luego, se compara los caracteres 'A' y 'B' . A continuación, 
	//longitud de la cadena "Hola mundo" . Si el resultado es igual a 10, se asigna Verdadero a V1; de lo contrario, se asigna Falso. 
	//Finalmente, se muestra el valor de V1.
	Escribir "expresión lógica V2"
	
	
	// Evaluación de la expresión
	v2 = No((5 + 2) < 7) Y No((7 > 9) O (3 < 5) Y (4 = 3))
	//(5 + 2) < 7 es falso, ya que 7 no es menor que 7.
	//(7 > 9) es falso.
	//(3 < 5) es verdadero.
	//(4 = 3) es falso.
	Escribir "El valor de V2 es: V2 = verdadero.",v2

	
	// Evaluación de la expresión
	V3 = ((2 * 3 + 5 - 7) > (2 * (2 + 5))) O ((10 - 5) < 20)
	//(2 * 3 + 5 - 7) es igual a 6 + 5 - 7, que es igual a 4.
	//(2 * (2 + 5)) es igual a 2 * 7, que es igual a 14.
	//(10 - 5) es igual a 5.
	//4 > 14 O 5 < 20 es verdadero
	Escribir "El valor de V3 es:", V3






FinProceso
