Algoritmo Ejercicio_6
//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y mostrar el resultado final por pantalla. 
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa deberá mostrar: num1 = 3 y num2 = 9
// 	Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar
	
	Definir num1, num2,aux Como Entero
	Escribir "ingresar el valor de una variable númerica de tipo entero"
	Leer num1
	Escribir "Ingresar el valor de una variable numerica de tipo entero"
	Leer num2 
	Escribir "El valor del primer número es ", num1
	escribir "El valor del segundo número es ", num2
	aux=num1
	num1=num2
	num2=aux
	Escribir ""
	Escribir "Ahora el valor de primer número es ", num1, " y del segundo número es ", num2
	
	
	
	
FinAlgoritmo
