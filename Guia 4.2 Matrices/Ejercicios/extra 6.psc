Algoritmo extra_6
//	Realizar un programa que permita visualizar el resultado del producto de una matriz de 
//	enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden 
//	inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de 
//	cómo se realiza la multiplicación entre matrices consultar el siguiente link:
	
	Definir matriz,vector Como Entero
	Dimension matriz(3,3)
	Dimension vector(3)
	llenarmatriz(matriz)
	llenarvector(vector)
	
	Escribir mostrarmatriz(matriz)
	Escribir "     ","X","    "
	Escribir ""
	Escribir mostrarvector(vector)
	Escribir "    [",multiplicacion(matriz,vector),"] " 
	Escribir "    [",multiplicacion2(matriz,vector),"] " 
	Escribir "    [",multiplicacion3(matriz,vector),"] " 
	
FinAlgoritmo
SubProceso llenarmatriz(matriz)
	Definir i,j Como Entero
	para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			matriz(i,j)=aleatorio(1,10)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarmatriz=mostrarmatriz(matriz)
	Definir i,j Como Entero
	para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			Escribir "[",matriz(i,j),"] " sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso llenarvector(vector)
	Definir i Como entero
	para i=0 hasta 2 Con Paso 1 Hacer
		vector(i)=Aleatorio(1,10)
	FinPara
FinSubProceso

SubProceso mostrarvector=mostrarvector(vector)
	Definir i Como entero
	para i=0 hasta 2 Con Paso 1 Hacer
		Escribir "    [",vector(i),"] " 
	FinPara
FinSubProceso

SubProceso suma=multiplicacion(matriz,vector)
	Definir mul0,mul1,mul2,i,j,suma Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			mul0=Matriz[0,0] *vector[0]
			mul1=Matriz[0,1] *vector[1]
			mul2=Matriz[0,2] *vector[2]
			suma=mul0+mul1+mul2
		FinPara
	FinPara
FinSubProceso
SubProceso suma2=multiplicacion2(matriz,vector)
	Definir mul0,mul1,mul2,i,j,suma2 Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			mul0=Matriz[1,0] *vector[0]
			mul1=Matriz[1,1] *vector[1]
			mul2=Matriz[1,2] *vector[2]
			suma2=mul0+mul1+mul2
		FinPara
	FinPara
FinSubProceso
SubProceso suma3=multiplicacion3(matriz,vector)
	Definir mul0,mul1,mul2,i,j,suma3 Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			mul0=Matriz[2,0] *vector[0]
			mul1=Matriz[2,1] *vector[1]
			mul2=Matriz[2,2] *vector[2]
			suma3=mul0+mul1+mul2
		FinPara
	FinPara
FinSubProceso







