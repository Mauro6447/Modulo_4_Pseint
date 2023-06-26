Algoritmo Consultar_internet //Gabriela Moya
	Escribir "Por favor, escriba las respuestas tal y como se le indica en el enunciado, si es con minusculas o mayusculas, Muchas Gracias"
	
	//inicializar los pasos
	Escribir "Estado del computador (prendido/apagado)"
	leer respuesta
	//respuesta negativa
	si respuesta = "apagado" Entonces
		escribir "por favor prenda el computador(ok para continuar)"
		leer respuesta2
	FinSi
	//solucion a respuesta negativa
	si respuesta2= "ok"
		escribir"Por favor, espere que cargue la pantalla de inicio"
		escribir "¿Esta cargada la pantalla de inicio(si/no)?"
		leer navegador
	FinSi
	//respuesta positiva
	si respuesta = "prendido" Entonces
		escribir"Por favor, espere que cargue la pantalla de inicio"
		escribir "¿Esta cargada la pantalla de inicio(si/no)?"
		leer navegador
	FinSi
	//respuesta negativa
	si navegador = "no" Entonces
		escribir "Por favor espere la pantalla de inicio (ok para continuar)"
		leer consulta2
	FinSi
	//solucion a respuesta negativa
	si navegador2 = "ok" Entonces
		escribir "Abra el navegador e ingrese en el buscador www.google.com"
		escribir "¿Ingreso al buscador(si/no)?"
		leer consulta
	FinSi
	//respuesta positiva
	si navegador = "si" Entonces
		escribir "Ingrese al navegador y escriba en la barra de direcciones www.google.com"
		escribir "¿Ingreso al buscador? (si/no)"
		leer consulta
	FinSi
	//respuesta negativa
	si consulta = "no" Entonces
		escribir "por favor haga clic en el boton de `buscar`(ok para continuar)"
		leer cerrar2
		
	FinSi
	//solucion a respuesta negativa
	si consulta2 = "ok" Entonces
		escribir "¿Ingreso la busqueda en el navegador(si/no)?"
		leer cerrar
	FinSi
	//respuesta positiva
	si consulta = "si" Entonces
		escribir"Escriba su consulta en el buscador y haga click en buscar"
		escribir"¿Ya buscó(si/no)?"
		leer cerrar
	FinSi
	
	
	//respuesta positiva
	si cerrar = "si" Entonces
		escribir "Por favor cierre el navegador con X en rojo ubicada en la esquina superior derecha de la pantalla" 
		escribir"¿Cerro el navegador(si/no)?"
		leer apagar
	FinSi
	//respuesta negativa
	si cerrar = "no" Entonces
		escribir "por favor cierre el navegador para finalizar la busqueda, ok para continuar"
		leer cerrar2
	FinSi
	//solucion a respuesta negativa
	si cerrar2 = "ok" Entonces
		escribir "Porfavor cierre la ventana para terminar la busqueda"
		escribir "¿cerró el navegador?(si/no)"
		leer apagar
	FinSi
	//respuesta positiva
	si apagar = "si" Entonces
		escribir "Clic en en menu de inicio y seleccione apagar sistema"
		escribir"¿Apago el sistema?(si/no)"
		leer gracias
	FinSi
	//respuesta negativa
	si apagar = "no" Entonces
		escribir "¿quiere apagar o reiniciar los pasos(si/reiniciar)?"
		leer gracias
	FinSi
	//solucion a respuesta negativa
	si apagar2 = "reiniciar" Entonces
		escribir "¿Desea reiniciar(reiniciar/no)?"
		leer gracias
	FinSi
	//respuesta positiva
	si gracias = "no" Entonces
		escribir "Gracias por seguir las instruciones"
	FinSi
	//solucion a respuesta negativa
	si gracias = "reiniciar"
		leer respuesta2
	FinSi
	si respuesta2 = "prendido" Entonces
		escribir"Reiniciando los pasos, escriba `prendido`"
		leer respuesta
	FinSi
FinAlgoritmo 

