Algoritmo Grupal4
	
//Definición de variables 
	Definir cantidadUsuarios, cantEmp, añosExp Como Entero
	Definir telefono, nombre, fecha_nac, direccion, dep, func, nomSup, run como cadena
//Cantidad de usuarios a registrar	
	Repetir
Escribir "Ingrese cantidad de usuarios a registrar:"
Leer cantidadUsuarios
Hasta Que cantidadUsuarios >0

//Solicitud de datos, establecimiento de estructura repetitiva
Para i = 1 Hasta cantidadUsuarios Con Paso 1 Hacer
	Repetir
	Escribir "Nombre",i, ":"
	Leer nombre
    Hasta Que nombre <>nul y Longitud(nombre)>0
    Repetir
	Escribir "Fecha de nacimiento (En formato YYYY-MM-DD)",i, ":"
	Leer fecha_nac
    Hasta Que fecha_nac <>nul y Longitud(fecha_nac)>0
    Repetir
	Escribir "RUN (sin puntos ni guión)",i, ":"
	Leer run
    Hasta que run <>nul y Longitud(run)=9
    Repetir
	Escribir "Tipo de usuario (CLIENTE, PROFESIONAL o ADMINISTRATIVO)",i, ":"
	Leer tipo
    Hasta Que tipo="CLIENTE" o tipo="PROFESIONAL" o tipo="ADMINISTRATIVO"
//Según tipo de usuario hacer	
	Segun tipo Hacer
		"CLIENTE":
			Repetir
			Escribir "Dirección:" 
			Leer direccion
		    Hasta Que direccion <>nul y Longitud(direccion)>0
			
			Repetir
			Escribir "Teléfono:"
			Leer telefono
		    Hasta Que Longitud(telefono) <= 15 y Longitud(telefono) > 0
			
			Repetir
			Escribir "Cantidad de Empleados:"
			Leer cantEmp
		    Hasta Que cantEmp >0
		"PROFESIONAL":
			Repetir
			Escribir "Años de Experiencia:"
			Leer añosExp
			Hasta Que añosExp >0
			
			Repetir 
			Escribir "Departamento:"
			Leer dep
			Hasta Que Longitud(dep)>0 y dep<>nul
		"ADMINISTRATIVO":
			Repetir
			Escribir "Función:"
			Leer func
			Hasta Que func <>nul y Longitud(func)>0
			
			Repetir 
			Escribir "Nombre Superior:"
			Leer nomSup
			Hasta que nomSup <>nul y Longitud(nomSup)>0
	Fin Segun
//Imprimir datos de usuario por pantalla	
	Según tipo hacer
"CLIENTE":
	Escribir"================================" 
	Escribir "Nombre:",nombre
	Escribir "Fecha de Nacimiento:", fecha_nac
	Escribir "RUN:", run
	Escribir "Tipo de Usuario:", tipo
	Escribir "Dirección:",direccion
	Escribir "Teléfono", telefono
	Escribir "Cantidad de Empleados:",cantEmp
	Escribir"================================"
"PROFESIONAL":
	Escribir"================================"
	Escribir "Nombre:",nombre
	Escribir "Fecha de Nacimiento:", fecha_nac
	Escribir "RUN:", run
	Escribir "Tipo de Usuario:", tipo
	Escribir "Años de Experiencia:", añosExp
	Escribir "Departamento:", dep
	Escribir"================================"
"ADMINISTRATIVO": 
	Escribir"================================"
	Escribir "Nombre:",nombre
	Escribir "Fecha de Nacimiento:", fecha_nac
	Escribir "RUN:", run
	Escribir "Tipo de Usuario:", tipo
	Escribir "Función:", func
	Escribir "Nombre superior:", nomSup
	Escribir"================================"
FinSegun


FinPara

FinAlgoritmo
