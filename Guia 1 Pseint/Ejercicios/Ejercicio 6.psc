Algoritmo Ejercicio_6
//Escriba un programa que permita al usuario ingresar el valor de dos variables num�ricas de tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y mostrar el resultado final por pantalla. 
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa deber� mostrar: num1 = 3 y num2 = 9
// 	Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar
	
	Definir num1, num2,aux Como Entero
	Escribir "ingresar el valor de una variable n�merica de tipo entero"
	Leer num1
	Escribir "Ingresar el valor de una variable numerica de tipo entero"
	Leer num2 
	Escribir "El valor del primer n�mero es ", num1
	escribir "El valor del segundo n�mero es ", num2
	aux=num1
	num1=num2
	num2=aux
	Escribir ""
	Escribir "Ahora el valor de primer n�mero es ", num1, " y del segundo n�mero es ", num2
	
	
	
	
FinAlgoritmo
