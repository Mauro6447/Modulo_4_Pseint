Algoritmo OrdenamientoClientes
	
	Dimension nombres[100]     
	Dimension tasas[100]       
	
	Definir n, i, j Como Entero
	Definir temp_nombre, temp_tasa Como Cadena
	
		Escribir "Ingrese la cantidad de clientes:"
	Leer n
		
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el nombre del cliente ", i, ":"
		Leer nombres[i]
		
		Escribir "Ingrese la tasa de accidentabilidad del cliente ", i, ":"
		Leer tasas[i]
	Fin Para
	
	Para i <- 1 Hasta n-1 Con Paso 1 Hacer
		Para j <- 1 Hasta n-i Con Paso 1 Hacer
			Si tasas[j] < tasas[j+1] Entonces
				temp_tasa <- tasas[j]
				tasas[j] <- tasas[j+1]
				tasas[j+1] <- temp_tasa
				
				temp_nombre <- nombres[j]
				nombres[j] <- nombres[j+1]
				nombres[j+1] <- temp_nombre
			Fin Si
		Fin Para
	Fin Para
	
	Escribir "Lista de clientes ordenada por tasa de accidentabilidad (de mayor a menor):"
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir nombres[i], " - ", tasas[i]
	Fin Para
	
FinAlgoritmo
