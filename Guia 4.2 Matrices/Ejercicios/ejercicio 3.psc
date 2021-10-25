Algoritmo ejercicio_3
//	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) 
//	realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos 
//	otro subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar 
//	la matriz y los resultados por pantalla. 
	
	Definir matriz,n,m,suma Como Entero
	Escribir "Ingresar los valores de la matriz";leer n;Leer m
	Dimension matriz(n,m)
	llenarmatriz(matriz,n,m)
	Escribir mostrarmatriz(matriz,n,m)
	suma=sumamatriz(matriz,n,m)
	Escribir "La suma de los elementos de la matriz es: ", suma
	
FinAlgoritmo
SubProceso llenarmatriz(matriz,n,m)
Definir i,j Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			matriz(i,j)=Aleatorio(0,100)
		FinPara
	FinPara

FinSubProceso

SubProceso mostrarmatriz=mostrarmatriz(matriz,n,m)
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			Escribir "[",matriz(i,j),"] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso


	SubProceso suma=sumamatriz(matriz,n,m)
		Definir suma,i,j como entero
		suma=0
		Para i=0 Hasta n-1 Con Paso 1 Hacer
			Para j=0 Hasta m-1 Con Paso 1 Hacer
				suma=suma+matriz(i,j)
			FinPara
		FinPara
		
FinSubProceso
	
	
	
	
	
	
