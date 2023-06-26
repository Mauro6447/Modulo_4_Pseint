Proceso Individual10
	//Mauro Boccardo Salvo
definir conti Como Caracter;
	definir vec como real;
	Dimension vec[3];
	vec[0]<-1;
	vec[1]<-2;
	vec[2]<-3;

	
	Escribir "Hola, el arreglo contiene los siguientes elementos";
	Escribir vec[0]," ", vec[1]," ",vec[2];
	Escribir "ahora se ejecutara el agoritmo para cambiar la posicion del valor 1[0] y el valor 3[2]";
	Escribir "ok para continuar";
	leer conti;
	si conti = "ok" o conti = "OK" Entonces
		
	
		si  vec[0] < vec[2] Entonces
			
			escribir "la posision nueva es: ";
		escribir vec[2]," ", vec[1]," ",vec[0];

	sino 
		escribir "Hasta pronto";
		
	FinSi
	finsi
FinProceso
