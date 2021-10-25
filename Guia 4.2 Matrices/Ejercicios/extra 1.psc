Algoritmo extra_1
//	Realizar un programa que rellene de números aleatorios una matriz a través de un 
//	subprograma y generar otro subprograma que muestre por pantalla la matriz final.
	
	Definir matriz,Esperar Como Entero
	Dimension matriz(5,5)
	Escribir "Presione cualquier letra para empezar"; Esperar Tecla
	llenarmatriz(matriz)
	Escribir mostrarmatriz(matriz)
	
	
FinAlgoritmo
SubProceso llenarmatriz(matriz)
	Definir i,j Como Entero
	Para i=0 Hasta 4 Con Paso 1 Hacer
		para j=0 Hasta 4 Con Paso 1 Hacer
			matriz(i,j)=Aleatorio(1,100)
		FinPara
	FinPara
FinSubProceso
SubProceso mostrarmatriz=mostrarmatriz(matriz)
	Definir i,j Como Entero
	Para i=0 Hasta 4 Con Paso 1 Hacer
		para j=0 Hasta 4 Con Paso 1 Hacer
			escribir "[",matriz(i,j),"] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso


	