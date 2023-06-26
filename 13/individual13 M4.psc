//Mauro Boccardo

//Definimos la funcion sin parametros y sin que retorne nada.
SubAlgoritmo  conversionmoneda( )
	//definicion e inicializacion de variables
	Definir tipoDivisa Como caracter;
	definir monto, conversion, dolar, euro, yen Como Real;
	dolar<-801;
	euro<-862;
	yen<-5.77;
	//pasos a seguir
	escribir "Ingrese monto en pesos a cambiar";
	leer monto;
	escribir "ingrese a que tipo de divisa quiere hacer la conversion dolar, euro o yen";
	leer tipoDivisa;
	//secia de la funcion
	si tipoDivisa = "dolar" entonces
	
		dolar <- (monto/801);
		escribir "Valor transfrmado en dolar ", dolar;
	FinSi
	
	si tipoDivisa= "euro" Entonces
		
		euro <- (monto/862);
		escribir "Valor transformado en euro ", euro;
		finsi
		si tipoDivisa = "yen" Entonces
			
		yen <- (monto/5.77);
		escribir "Valor transformado en yen ",yen;
		finsi

FinSubAlgoritmo


Proceso individual13
//llamada a la funcion
	conversionmoneda;
	
FinProceso

