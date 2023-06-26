Algoritmo RegistroDeClientes
	//Declaracion de variables
    Definir nombres, apellidos, afp, direccion, comuna Como Cadena
    Definir edad, rut, sistemaSalud Como Entero
	Definir telefono Como Caracter
	Escribir "Por Favor lea bien el enunciado y escriba los datos tal como son solicitados, muchas gracias"
	//Ingreso de RUT
	Repetir
		Escribir "Ingrese el RUT sin puntos ni guion ni Dígito Verificador. (menor a 99.999.999)"
		Leer rut
		Si rut >= 99999999 o rut = 0 Entonces
			Escribir "Error: RUT inválido"
		FinSi
	Hasta Que rut < 100000000 y rut <> 0
	
	//Ingreso de nombres
	Repetir
		Escribir "Ingrese los Nombres:"
		Leer nombres
		Si Longitud(nombres) = 0 y nombres = nul Entonces
			Escribir "Error: Nombres obligatorios"
		FinSi
	Hasta Que Longitud(nombres) >= 1
	
	 //Ingreso de apellidos
	Repetir
		Escribir "Ingrese los Apellidos:"
		Leer apellidos
		Si Longitud(apellidos) = 0 y apellidos = nul Entonces
			Escribir "Error: Apellidos obligatorios"
		FinSi
	Hasta Que Longitud(apellidos) >= 1
	
	//Ingreso de teléfono
	Repetir				
		Escribir "Ingrese el Teléfono (no más de 15 caracteres):"
		Leer telefono
		Si Longitud(telefono) > 15 Entonces
			Escribir "Error: Teléfono excede la longitud máxima"
		FinSi
	Hasta Que Longitud(telefono) <= 15 y Longitud(telefono) > 0
	
	//Ingreso de AFP
	Repetir
		Escribir "Ingrese la AFP:"
		Leer afp
		Si Longitud(afp) = 0 y afp = nul Entonces
			Escribir "Error: AFP obligatoria"
		FinSi
	Hasta Que Longitud(afp) >= 1
	
	//Ingreso de sistema de salud
	Repetir			
		Escribir "Ingrese el Sistema de Salud (1 para Fonasa, 2 para Isapre):"
		Leer sistemaSalud
		Si sistemaSalud > 2 o sistemaSalud <= 0 Entonces 
			Escribir "Error: Sistema de Salud inválido"
		FinSi
	Hasta Que sistemaSalud = 1 o sistemaSalud = 2
	
	//Ingreso de dirección
	Repetir
		Escribir "Ingrese la Dirección (no más de 50 caracteres):"
		Leer direccion
		Si Longitud(direccion) > 50 o direccion = nul Entonces
			Escribir "Error: Dirección excede la longitud máxima"
		FinSi
	Hasta Que Longitud(direccion) >= 1 y Longitud(direccion) <= 50
	
	//Ingreso de comuna
	Repetir
		Escribir "Ingrese la Comuna:"
		Leer comuna
		Si Longitud(comuna) = 0 y comuna = nul Entonces
			Escribir "Error: Comuna obligatoria"
		FinSi
	Hasta Que Longitud(comuna) >= 1
	
	//Ingreso de edad
	Repetir
		Escribir "Ingrese la Edad (menor a 120 años):"
		Leer edad
		Si edad >= 120 o edad <= 0 Entonces
			Escribir "Error: Edad inválida"
		FinSi
	Hasta Que edad < 120
	
	//Despliegue de datos
	Escribir "------------------"
	Escribir "Datos del Cliente:"
	Escribir "RUT: " rut
	Escribir "Nombres: " + nombres
	Escribir "Apellidos: " + apellidos
	Escribir "Teléfono: " + telefono
	Escribir "AFP: " + afp
	Si sistemaSalud = 1 Entonces
		Escribir "Sistema de Salud: Fonasa"
	SiNo
		Escribir "Sistema de Salud: Isapre"
	FinSi
	Escribir "Dirección: " + direccion
	Escribir "Comuna: " + comuna
	Escribir "Edad: " edad
	
FinAlgoritmo

//Sala 1: Mauro Boccardo - Rebeca Gatica - Nelson Toledo


