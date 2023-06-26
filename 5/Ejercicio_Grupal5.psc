Algoritmo Ejercicio_Grupal5 //algoritmo para capturar información//
	Definir NúmeroClientes Como Entero;
	Definir NombreClientes, arrayNombreCliente, arrayTasaDeAccidentabilidad Como Caracter;
	Definir TasaDeAccidentabilidad Como Real;

	Escribir "Ingrese número de clientes que quiere asociar:"
	Leer NúmeroClientes;
	

	Dimension arrayNombreCliente [NúmeroClientes]; //Declaración del arrayNombreCliente
	
	Para i<-0 Hasta NúmeroClientes Con Paso 1 Hacer //llenar el array por teclado.Acá no se si van dentro los "paras" o se coloca el FIN PARA CADA UNO
		Escribir "Ingrese nombre del cliente:"
		Leer arrayNombreCliente[i];
	FinPara
	
	Para i<-0 Hasta NúmeroClientes-1 Con Paso 1 Hacer //mostrar array en pantalla
		Escribir Sin Saltar i[1];
	Fin Para
	
	Para i=0 Hasta 1 Con Paso 1 Hacer //esto lo entendí para un array de 
		Para j=0 Hasta NúmeroClientes-1 Con Paso 1 Hacer //ciclo para comparar posiciones
		Si a[j] > a[j+1] Entonces
			l = a[j]; 
			a[j] = a[j+1]; 
			a[j+1] = l; 
		Fin Para
	Fin Para
	
	Dimension arrayTasaDeAccidentabilidad [NúmeroClientes]; //Declaración del arrayTasaDeAccidentabilidad
	
	Para i<-0 Hasta NúmeroClientes Con Paso 1 Hacer //llenar el array por teclado
		Escribir "Ingrese tasa de accidentabilidad:"
		Leer arrayNombreCliente[i];
		
		Para i<-0 Hasta NúmeroClientes-1 Con Paso 1 Hacer //mostrar array en pantalla
			Escribir Sin Saltar a[1];
			
		Fin Para
	FinPara
	
	
FinAlgoritmo


