Algoritmo extra_2
//	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), 
//   llenarla con números aleatorios entre 1 y 100 y mostrar su traspuesta. NOTA: si no 
//	conoces lo que es una traspuesta, mirar el siguiente link: Matriz Traspuesta

	Definir matriz,n,m Como Entero
	Escribir "Ingrese los valores de la matriz";leer n;Leer m
	Dimension matriz(n,m)
	llenarmatriz(matriz,n,m)
	escribir mostrarmatriz(matriz,n,m)
	Escribir traspuesta(matriz,n,m)
FinAlgoritmo
SubProceso llenarmatriz(matriz,n,m)
	Definir i,j Como Entero
	para i=0 Hasta n-1 Con Paso 1 Hacer
		para j=0 Hasta m-1 Con Paso 1 Hacer
			matriz(i,j)=Aleatorio(1,100)
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarmatriz=mostrarmatriz(matriz,n,m)
	Definir i,j Como Entero
	para i=0 Hasta n-1 Con Paso 1 Hacer
		para j=0 Hasta m-1 Con Paso 1 Hacer
			Escribir "[",matriz(i,j),"] " Sin Saltar
		FinPara
		Escribir "" 
	FinPara
	
FinSubProceso

SubProceso traspuesta=traspuesta(matriz,n,m)
	Definir i,j Como Entero
	para j=0 Hasta n-1 Con Paso 1 Hacer
		para i=0 Hasta m-1 Con Paso 1 Hacer
			Escribir "[",matriz(i,j),"] " Sin Saltar
		FinPara
		Escribir "" 
	FinPara
	
FinSubProceso
