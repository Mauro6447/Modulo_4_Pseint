//Mauro Boccardo
SubProceso clasificacion <- ClasificarPostulante ()
	Definir contador9, contador7,i Como Entero;
	
	definir calificaciones Como Entero;
	
	Dimension calificaciones[5];
	
    calificaciones <-0;
    contador9 <- 0;
    contador7 <- 0;
	
	Para i <- 1 Hasta 5 Hacer
        Si calificaciones[i] >= 9 Entonces
            contador9 <- contador9 + 1;
        FinSi
		
        Si calificaciones[i] >= 7 Entonces
            contador7 <- contador7 + 1;
        FinSi
    FinPara
	
    Si contador9 >= 2 Entonces
        Escribir "CONTRATADO";
	Sino 
		Si contador7 = 5 Entonces
			Escribir "ARCHIVAR";
		Sino
			Escribir"RECHAZAR";
		FinSi
	FinSi
	
FinSubProceso

Algoritmo ClasificacionPostulante
		Definir nombre, clasificacion Como Cadena;
		Definir calificaciones Como Entero;
		Definir i como entero;
		clasificacion <- "";
		Dimension calificaciones[5];
		Escribir "Ingrese el nombre del postulante: ";
		Leer nombre;
		
		Para i <- 1 Hasta 4 Hacer
			Escribir "Ingrese la calificación de la prueba ", i, ": ";
			Leer calificaciones[i];
		FinPara
		
	
		
		Escribir "Nombre del postulante: ", nombre;
		Escribir "Clasificación: ", clasificacion;
		Escribir "Calificaciones obtenidas: ";
		Para i <- 1 Hasta 4 Hacer
			Escribir calificaciones[i];
		FinPara
		
		// Programa principal
		escribir ClasificarPostulante();
FinProceso




