Algoritmo ejercicio_2
//	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por 
//	el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las 
//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. 
//	En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Definir matriz,Esperar Como Entero 
	Escribir "Presione cualquier tecla para empezar la Búsqueda lineal"; Esperar Tecla
	Dimension matriz(5,5) 
	Escribir buscador(matriz)
	
FinAlgoritmo

Funcion  bus=buscador(matriz)
	definir i,j,numbus Como Entero
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			matriz(i,j)=azar(100)
			matriz(i,j)=matriz(i,j)
			Escribir matriz(i,j)," " Sin Saltar
		FinPara
		Escribir ""
	Fin Para
	Escribir ""

	Escribir "Ingrese el número para la búsqueda lineal";leer numbus
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			si matriz(i,j)=numbus Entonces
				Escribir "El valor se encuentra en la fila ",i," y en la columna ",j
			FinSi
		FinPara
		
	Fin Para
	
	
FinFuncion


	
	


	
	

