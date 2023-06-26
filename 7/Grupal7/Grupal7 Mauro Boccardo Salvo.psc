//Funcion RegistroUsuarios
Funcion RegistroUsuarios(datos, Columnas)
    Definir i, j, N, cantEmp, anosExp, tipo Como Entero;
    Definir telefono, nombre, fecha_nac, direccion, dep, func, nomSup, run Como Caracter;
	
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
    
    // Actualizar el valor de N
    datos[0, 0] <- ConvertirATexto(N);
	
FinFuncion


//Funcion mostrarUsuarios
Funcion mostrarUsuarios(datos, N, Columnas)
    Definir i, j Como Entero;
    Para i <- 0 Hasta N - 1 Hacer
        Si Longitud(datos[i, 0]) > 0 Entonces
			Escribir "                                   ";
			Escribir "                                   ";
            Para j <- 0 Hasta 10 Hacer
                Si Longitud(datos[i, j]) > 0 Entonces
                    Escribir sin saltar Concatenar(Columnas[j],);
					Escribir sin saltar Concatenar(datos[i, j], " | ");
                FinSi
            FinPara
            Escribir "";
        FinSi
    FinPara
FinFuncion

//Funcion ContarUsuariosPorCategorias
Funcion contarUsuariosPorCategoria(datos, N)
    Definir contadorCliente, contadorProfesional, contadorAdministrativo, i Como Entero;
	
    contadorCliente <- 0;
    contadorProfesional <- 0;
    contadorAdministrativo <- 0;
	
    // Contar la cantidad de usuarios por categoría
    Para i <- 0 Hasta N - 1 Hacer
        Si datos[i, 3] = "1" Entonces
            contadorCliente <- contadorCliente + 1;
        FinSi
		
        Si datos[i, 3] = "2" Entonces
            contadorProfesional <- contadorProfesional + 1;
        FinSi
		
        Si datos[i, 3] = "3" Entonces
            contadorAdministrativo <- contadorAdministrativo + 1;
        FinSi
    FinPara
	
    // Mostrar el resumen
	Escribir "                   ";
	Escribir "                   ";
    Escribir "Resumen de usuarios por categoría:";
    Escribir "Clientes: ", contadorCliente;
    Escribir "Profesionales: ", contadorProfesional;
    Escribir "Administrativos: ", contadorAdministrativo;
FinFuncion

//Proceso principal
Proceso Grupal7
	
	//Definir matriz
    Dimension datos[100, 11];
    Dimension columnas[11];
	Definir datos, columnas como cadena;
	
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
	
	//Solicitar al usuario ingresar al menos 1 usuario de cada tipo
	Escribir "Ingrese los datos de los usuarios, al menos 1 para cada tipo (Cliente, Profesional y Administrativo):"; 
	//Llamar a las funciones
    RegistroUsuarios(datos, columnas);
	
    mostrarUsuarios(datos, ConvertirANumero(datos[0, 0]), columnas);
	
	contarUsuariosPorCategoria(datos, ConvertirANumero(datos[0, 0]));

FinProceso


	


	