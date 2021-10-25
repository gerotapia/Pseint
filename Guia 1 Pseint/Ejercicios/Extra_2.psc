Algoritmo extra_2
	//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por pantalla el área y perímetro del mismo
	
	Definir base, altura, area, perimetro Como Real
	Escribir "Ingresar base del rectangulo"
	Leer  base
	Escribir "Ingresar altura del rectangulo"
	Leer  altura 
	
	area = base * altura
	perimetro = 2 * altura + 2 * base
	
	Escribir "El area del rectangulo es: ", area
	Escribir "El perimetro del rectangulo es: ", perimetro
	
FinAlgoritmo
