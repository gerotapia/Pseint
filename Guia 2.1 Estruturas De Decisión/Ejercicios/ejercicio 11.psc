Algoritmo ejercicio_11
// Construir un programa que simule un menú de opciones para realizar las cuatro 
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores 
//numéricos enteros. El usuario, además, debe especificar la operación con el primer 
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M? 
//o ?m? para la multiplicación y ?D? o ?d? para la división
	

	Definir Operacion Como Caracter
	Definir num1, num2, suma, resta, mul, div Como Real
	
	
	Escribir "Ingrese dos valores numéricos enteros"
	Leer num1, num2
	Escribir  "Ingrese S o s para la suma, R o r para la resta, M o m para la multiplicación y D o d para la división"
	Leer Operacion
	
	suma = num1 + num2
	resta = num1 - num2
	mul = num1 * num2
	div = num1 / num2
	
	Segun Operacion Hacer
		"s", "S":
			Escribir "El resultado de la suma es: ",suma
		"R", "r":
			Escribir "El resultado de la resta es: ", resta
		"M" o "m":
			Escribir "El resultado de la multiplicación es: " mul
		"D" o "d":
			Escribir "El resultado de la división es: " div
		De Otro Modo:
			Escribir "La Operación no es válida"
	Fin Segun
FinAlgoritmo