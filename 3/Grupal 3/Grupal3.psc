Algoritmo Grupal3
	
	//Definir variables q y s
	//p <- "Un trabajador cuida los procedimientos de seguridad"
	q <- "Ocurrirá un accidente"
	//r <- "El trabajador lee el manual de seguridad interno"
	s <- "El trabajador ha sufrido incidentes"
	
	//Asignar valor de verdad a variables p y r
	Definir p, r Como Logico
	Escribir "El trabajador cuida los procedimientos de seguridad. (Verdadero o Falso)."
	Leer p
	Escribir "El trabajador lee el manual de seguridad interno. (Verdadero o Falso)."
	Leer r
	
	//Acciones en caso del valor que tomen las variables p y r
	Si [(p=Falso) y (r=Verdadero)] o [(p=Verdadero) y (r=Falso)] Entonces
		escribir q
	FinSi
	Si [(p=Falso) y (r=Falso)] 
		Entonces Escribir s
	FinSi
	Si [(p=Verdadero) y (r=Verdadero)]
		Entonces Escribir "El trabajador no ha sufrido incidentes."
	FinSi
	
	
FinAlgoritmo
