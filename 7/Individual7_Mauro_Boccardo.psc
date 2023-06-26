Algoritmo Individual7_MauroBoccardo
	
	dimension trabajadores[10];
	definir limite como entero;
    limite=10
	i=1;
	ingresados=0
	
	dimension nombre[limite];
	Dimension rut[limite]
	dimension edad[limite]
	definir valorHora,edad, horas, rut Como Real
	definir nombre Como Caracter
	
	
	
	
	
	Escribir "por favor ingrese que desea hacer Ingresar datos(1) o leer datos(2)"
	leer entrada
	
	Repetir
		

	Segun  entrada  Hacer
		1:repetir 
			si i<>limite Entonces
				
				escribir Sin Saltar"ingrese nombre de nuevo trabajador (maximo 10)"
				leer nombre[i]
				i=i+1
				escribir Sin Saltar"ingrese rut de trabajador"
				leer rut[i]
				i=i+1
				escribir Sin Saltar"ingrese edad del trabajador"
				leer edad[i]
				i=i+1
				Limpiar Pantalla
				ingresados=ingresados+1
				escribir "quiere ingresar mas datos si/no?"
				leer respuesta
				si respuesta = "no" Entonces
					escribir "por favor ingrese que desea hacer Ingresar datos(1) o leer datos(2)"
					leer entrada
				FinSi
			sino 
				Limpiar Pantalla
				escribir"ya no hay limite"
			FinSi
		Hasta Que respuesta = "no"
		 2:
			si ingresados<=0 Entonces
				
				para i=0 hasta limite-1 con paso 1 Hacer
					si nombre[i]<>"" entonces
						escribir "ingreso: ",i+1, rut[i]," ", nombre[i], " ", edad[i]
						finsi
				FinPara
			sino 
				escribir "no hay datos en el sistema"
			FinSi
		De Otro Modo:
			escribir"Instruccion no valida"
	Fin Segun
	hasta que exit= salir
	
	
FinAlgoritmo
