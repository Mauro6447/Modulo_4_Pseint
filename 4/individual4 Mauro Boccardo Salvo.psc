//Individual 4 Mauro Boccardo Salvo
Algoritmo asociacionLana

	//repetir para que la accion se repita si esque ingresa un comando no valido
	Repetir
	
		escribir "por favor indiquenos el valor inicial de la venta de lana" 
		leer inicial
	Escribir "Hola, por favor indicar tipo de lana `A` O `B`"
	leer tipo 
	//aqui esta por si ingresa en mayusculas o minusculas
	hasta que tipo = "A" o tipo ="a" o tipo ="b" o tipo ="B"
	Segun tipo hacer
			//elegi un segun para seguir los pasos de el resultado de la variable
		    
		"a" o "A" :
			//misma accion de repetir hasta que ingrese una opcion valida
			repetir		
			escribir "por favor seleccione tama�o `1`o`2`"
			leer tama�oA
			si tama�oA = 1 Entonces
				escribir "Ha solicitado el tipo A tama�o 1, �cuantos kilos vendera?"
				leer k
				escribir" tipo A Tama�o 1 tiene cargo de 200 x kilo al precio inicial"
				final <- 200 * k
				escribir "usted solicito"," ", k, " ", "kilos para esa cantidad el total de ganancia es de:", final
			FinSi
			si tama�oA= 2 Entonces
				escribir "Ha solicitado el tipo A tama�o 2, �cuantos kilos vendera?"
				leer k
				escribir " tipo A Tama�o 2 tiene cargo de 300 x kilo al precio inicial"
				final <- 300 * k
				escribir "usted solicito"," ", k, " ", "kilos para esa cantidad el total de ganancia es de:", final
				
			FinSi
		hasta que tama�oA= 1 o tama�oA= 2
		
	"b" o "B" :
		//misma accion de repetir hasta que ingrese una opcion valida
		repetir
			Escribir "por favor seleccione tama�o `1`o`2`"
			leer tama�oB
			si tama�oB = 1 Entonces
				escribir "Ha solicitado el tipo B tama�o 1, �cuantos kilos vendera?"
				leer k
				escribir" tipo B Tama�o 1 tiene cargo de -50 x kilo al precio inicial"
				final <- (inicial-50) * k
				escribir "usted solicito"," ", k, " ", "kilos para esa cantidad el total de ganancia es de:", final
			FinSi
			si tama�oB= 2 Entonces
				escribir "Ha solicitado el tipo B tama�o 2, �cuantos kilos vendera?"
				leer k
				escribir" tipo B Tama�o 2 tiene cargo de -60 x kilo al precio inicial"
				final <- (inicial-60) * k
				escribir "usted solicito"," ", k, " ", "kilos para esa cantidad el total de ganancia es de:", final
		
			FinSi
		hasta que tama�oB= 1 o tama�oB= 2
			
	Fin Segun

	
	
	
FinAlgoritmo
