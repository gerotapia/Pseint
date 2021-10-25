Algoritmo ejercicio_1
//	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el 
//	usuario y los muestre por pantalla
	
	Definir matriz,i,j Como Entero
	
	Dimension matriz(3,3)
	
	Escribir "Ingrese 9 números"
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			Leer matriz(i,j) 
		FinPara
	Fin Para
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			Escribir  "[",matriz(i,j),"] " Sin Saltar 
		FinPara
		Escribir ""
	Fin Para
	
FinAlgoritmo
