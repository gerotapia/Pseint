Algoritmo extra_2
// Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del 
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un 
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se 
//debe cobrar al cliente e imprimirlo por pantalla.
	
	Definir mes Como Caracter
	Definir compra, descuento Como Real
	Escribir "Ingrese un mes"
	Leer  mes
	Escribir "Ingrese el importe de la compra"
	leer compra
	descuento= (compra*10) / 100
	
	si mes= "septiembre" o mes="octubre" o  mes="noviembre" Entonces
		Escribir "El monto total es de: ", (compra-descuento)
	SiNo
		Escribir "El monto total es de: ", compra
	FinSi
	
	
	
FinAlgoritmo
