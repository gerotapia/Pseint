Algoritmo extra_3
//	Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos 
//	y ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna 
//	de ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111 
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

	Definir matriz Como Entero
	dimension matriz(5,15) 
	llenarmatriz(matriz)
	escribir mostrarmatriz(matriz)
FinAlgoritmo


	SubProceso llenarmatriz(matriz)
	Definir i,j Como Entero
	Para i=0 Hasta 4 Con Paso 1 hacer
		para j=0 Hasta 14 con paso 1 Hacer
			matriz(i,j)=1
		FinPara
	FinPara
	
	Para i=1 Hasta 3 Con Paso 1 hacer
		para j=1 Hasta 13 con paso 1 Hacer
			matriz(i,j)=0
		FinPara
	FinPara

	
FinSubProceso
SubProceso mostrarmatriz=mostrarmatriz(matriz)
	Definir i,j Como Entero
	Para i=0 Hasta 4 Con Paso 1 hacer
		para j=0 Hasta 14 con paso 1 Hacer
			Escribir matriz(i,j),"" Sin Saltar	
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

