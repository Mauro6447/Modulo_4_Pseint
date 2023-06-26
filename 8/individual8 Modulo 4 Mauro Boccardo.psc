Algoritmo tikiTaka
	
	
	//Mauro Boccardo Individual 8
	
	DEFINIR categoria Como entero;
    DEFINIR costo,venta , acumulador, contador Como Real;
	definir resp Como Caracter;
	
	contador <- 0;
	acumulador <- 0;
	

    costo <- 0;


	
	repetir
	
	Escribir "Por favor, escriba el numero de categoria: ";
	ESCRIBIR "|| 1- Moda";
	ESCRIBIR "|| 2- Electronica ";
	ESCRIBIR "|| 3-Telefonia ";
	ESCRIBIR "|| 4- Muebles ";
	ESCRIBIR "|| 5- Salir ";
	leer categoria;

	Segun categoria Hacer
		1:
			Repetir
				escribir "Seleccionó categoria `Moda`";
				escribir "Ingrese el costo total del articulo";
				leer costo;
			contador <- contador +1;
			acumulador <-acumulador + costo;
			escribir "¿agregar otro articulo de categoria `Moda`(S/N)?";
			leer resp;
		Hasta Que resp = "N" O resp = "n" o resp = "no" o resp = "NO";
		escribir "Monto total de la categoria `Moda` es: ", acumulador;
		escribir "las ventas totales fueron: ", contador;
		
	
		
	2:	
		Repetir
			escribir "Seleccionó categoria `Electrónica`";
			escribir "Ingrese el costo total del articulo";
			leer costo;
			contador <- contador +1;
			acumulador <-acumulador + costo;
			escribir "¿agregar otro articulo de categoria `Electronica`(S/N)?";
			leer resp;
		Hasta Que resp = "N" O resp = "n" o resp = "no" o resp = "NO";
		escribir "Monto total de la categoria `Electronica` es: ", acumulador;
		escribir "las ventas totales fueron: ", contador;
			
		3: 
			Repetir
				escribir "Seleccionó categoria `Telefonia`";
				escribir "Ingrese el costo total del articulo";
				leer costo;
				contador <- contador +1;
				acumulador <-acumulador + costo;
				escribir "¿agregar otro articulo de categoria `Telefonica`(S/N)?";
				leer resp;
			Hasta Que resp = "N" O resp = "n" o resp = "no" o resp = "NO";
			escribir "Monto total de la categoria `Telefonia` es: ", acumulador;
			escribir "las ventas totales fueron: ", contador;
		4:
			Repetir
				escribir "Seleccionó categoria `Muebles`";
				escribir "Ingrese el costo total del articulo";
				leer costo;
				contador <- contador +1;
				acumulador <-acumulador + costo;
				escribir "¿agregar otro articulo de categoria `Muebles`(S/N)?";
				leer resp;
			Hasta Que resp = "N" O resp = "n" o resp = "no" o resp = "NO";
			escribir "Monto total de la categoria `Muebles` es: ", acumulador;
			escribir "las ventas totales fueron: ", contador;
			
		5:	
			escribir "Seleccionó categoria `Salir`";
			escribir "   ";
			escribir " Gracias por Preferirnos, Hasta pronto c: ";
			
			
		De Otro Modo:
			ESCRIBIR "Categoria no valida, por favor escriba numero de categoria";
		    ESCRIBIR "|| 1- Moda";
			ESCRIBIR "|| 2- Electronica ";
			ESCRIBIR "|| 3-Telefonia ";
			ESCRIBIR "|| 4- Muebles ";
			ESCRIBIR "|| 5- Salir ";
			leer categoria;
			
	FinSegun;
	
Hasta Que categoria = 1 o categoria = 2 o categoria = 3 o categoria = 4 o  categoria = 5;
FinAlgoritmo
