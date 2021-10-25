Algoritmo ejercicio_4
//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la 
//	diagonal principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe 
//	generar otro subproceso para imprimir la matriz.	
	
	Definir matriz,n Como Entero
	Escribir "Ingresar los valores de la matriz de la matriz cuadradada";leer n
	Dimension matriz(n,n)
	llenarmatriz(matriz,n)
	Escribir mostrarmatriz(matriz,n)
FinAlgoritmo

SubProceso llenarmatriz(matriz,n)
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		para j=0 hasta n-1 Con Paso 1 Hacer
			si i=j Entonces
				matriz(i,j)=0
			FinSi
			si i<>j Entonces
				matriz(i,j)=Aleatorio(1,100)
			FinSi
		FinPara
	FinPara

FinSubProceso
SubProceso mostrarmatriz=mostrarmatriz(matriz,n)
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		para j=0 hasta n-1 Con Paso 1 Hacer
			Escribir " ",matriz(i,j)," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	
FinSubProceso
