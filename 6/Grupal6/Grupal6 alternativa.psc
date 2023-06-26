Algoritmo Grupal6
	//Definición de variables
	Dimension datos[100, 11];
	Dimension columnas[11];
	Definir i, j, N, cantEmp, anosExp, tipo Como Entero;
	Definir telefono, nombre, fecha_nac, direccion, dep, func, nomSup, run Como Caracter;
	Definir Datos, Columnas Como Cadena;
	
	columnas[0] <- "Nombre: ";
	columnas[1] <- "Fecha Nacimiento: ";
	columnas[2] <- "RUN: ";
	columnas[3] <- "Tipo: ";
	columnas[4] <- "Direccion: ";
	columnas[5] <- "Telefono: ";
	columnas[6] <- "Cantidad de Empleados: ";
	columnas[7] <- "Años de Experiencia: ";
	columnas[8] <- "Departamento: ";
	columnas[9] <- "Funcion: ";
	columnas[10] <- "Nombre Superior: ";
	
	// Cantidad de usuarios a registrar
	Repetir
		Escribir "Ingrese cantidad de usuarios a registrar (máximo 100):";
		Leer N;
	Hasta Que N > 0 y N <= 100
	
	// Inicializar matriz de datos
	Para i <- 0 Hasta N - 1 Hacer
		Para j <- 0 Hasta 10 Hacer
			datos[i, j] <- "";
		FinPara
	FinPara
	
	// Solicitar datos y almacenarlos en la matriz
	Para i <- 0 Hasta N - 1 Hacer
		Escribir "Datos del usuario ", i + 1;
		
		Repetir
			Escribir "Nombre ", i + 1, ":";
			Leer nombre;
		Hasta Que Longitud(nombre) > 0
		
		datos[i, 0] <- nombre;
		
		Repetir
			Escribir "Fecha de nacimiento (En formato YYYY-MM-DD) ", i + 1, ":";
			Leer fecha_nac;
		Hasta Que Longitud(fecha_nac) > 0
		
		datos[i, 1] <- fecha_nac;
		
		Repetir
			Escribir "RUN (sin puntos ni guión) ", i + 1, ":";
			Leer run;
		Hasta Que Longitud(run) = 9
		
		datos[i, 2] <- run;
		
		Repetir
			Escribir "Tipo de usuario (CLIENTE=1, PROFESIONAL=2 o ADMINISTRATIVO=3) ", i + 1, ":";
			Leer tipo;
		Hasta Que tipo = 1 o tipo = 2 o tipo = 3
		
		datos[i, 3] <- ConvertirATexto(tipo);
		
		Segun tipo Hacer
			1:
				Repetir
					Escribir "Dirección: ";
					Leer direccion;
				Hasta Que Longitud(direccion) > 0
				
				Repetir
					Escribir "Teléfono: ";
					Leer telefono;
				Hasta Que Longitud(telefono) <= 15 y Longitud(telefono) > 0
				
				Repetir
					Escribir "Cantidad de Empleados: ";
					Leer cantEmp;
				Hasta Que cantEmp > 0
				
				datos[i, 4] <- direccion;
				datos[i, 5] <- telefono;
				datos[i, 6] <- ConvertirATexto(cantEmp);
				
			2:
				Repetir
					Escribir "Años de Experiencia: ";
					Leer anosExp;
				Hasta Que anosExp > 0
				
				Repetir 
					Escribir "Departamento: ";
					Leer dep;
				Hasta Que Longitud(dep) > 0
				
				datos[i, 7] <- ConvertirATexto(anosExp);
				datos[i, 8] <- dep;
				
			3:
				Repetir
					Escribir "Función: ";
					Leer func;
				Hasta Que Longitud(func) > 0
				
				Repetir 
					Escribir "Nombre del Supervisor: ";
					Leer nomSup;
				Hasta Que Longitud(nomSup) > 0
				
				datos[i, 9] <- func;
				datos[i, 10] <- nomSup;
				
		FinSegun
	FinPara
	
	//Imprimir datos
	Para i <- 0 Hasta N - 1 Hacer
		Escribir "";
		Para j <- 0 Hasta 9 Hacer
			Escribir Concatenar(Columnas[j],);
			Escribir Concatenar[(datos[i,j]), ""];
		FinPara
		Escribir "";
	FinPara
	
	
FinAlgoritmo

//Grupo 4: Enrique Crespo, Omar Sepúlveda, Daniela Inostroza, Gabriela Moya, Camila Fabbroni