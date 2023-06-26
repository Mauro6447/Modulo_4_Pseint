//Individual 3 Gabriela Moya

Algoritmo presupuesto
	Repetir
escribir"Bienvenido a `La Pulga`, por favor ingrese cuantos clientes tendra su evento para darle una cotizacion"
leer p

Si p > 200 y p <= 300 Entonces
	escribir "El coste del plato para"," ",p," personas es de 4200 P/P"
	coti<- p*4200
	escribir "Su cotizacion es por un monto total de: "," ", coti
FinSi
si p > 300 Entonces
	Escribir "El coste del plato para"," ",p," personas es de 4000 P/P"
	coti2<-p*4000
	Escribir "Su cotizacion es por un monto total de: "," ", coti2
FinSi
si p <200 Entonces
	Escribir "El coste del plato para"," ",p," personas es de 4500 P/P"
	coti3<-p*4500
	Escribir "Su cotizacion es por un monto total de: ", coti3
FinSi
escribir "¿desea realizar una nueva cotizacion(S/N)?"
leer respuesta
si respuesta = "s" o respuesta = "S" o respuesta = "si" o respuesta = "SI" Entonces
	finsi
si respuesta = "n" o respuesta = "N" o respuesta = "no" o respuesta = "NO"
	escribir "Muchas gracias por cotizar con nosotros"
FinSi
hasta que respuesta = "n" o respuesta= "N" o respuesta = "no" o respuesta = "NO"


FinAlgoritmo
