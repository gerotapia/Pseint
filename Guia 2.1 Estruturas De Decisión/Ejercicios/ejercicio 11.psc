Algoritmo ejercicio_11
// Construir un programa que simule un men� de opciones para realizar las cuatro 
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores 
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer 
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M? 
//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n
	

	Definir Operacion Como Caracter
	Definir num1, num2, suma, resta, mul, div Como Real
	
	
	Escribir "Ingrese dos valores num�ricos enteros"
	Leer num1, num2
	Escribir  "Ingrese S o s para la suma, R o r para la resta, M o m para la multiplicaci�n y D o d para la divisi�n"
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
			Escribir "El resultado de la multiplicaci�n es: " mul
		"D" o "d":
			Escribir "El resultado de la divisi�n es: " div
		De Otro Modo:
			Escribir "La Operaci�n no es v�lida"
	Fin Segun
FinAlgoritmo