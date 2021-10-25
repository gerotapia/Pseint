Algoritmo extra_5
//	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las 
//	dos primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 
//	columna se deberá almacenar el resultado de sumar el número de la primera y segunda 
//columna. Mostrar la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
	
	Definir matriz,n,suma Como Entero
	Escribir "Ingrese la cantidad de filas";leer n
	Dimension matriz(n,3)
	Escribir "Ingresa valores enteros"
	llenarmatriz(matriz,n)
	escribir mostrarmatriz(matriz,n)
	
FinAlgoritmo

SubProceso llenarmatriz(matriz,n)
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			Leer matriz(i,j)
		FinPara
	FinPara
FinSubProceso
SubProceso sumamatriz(matriz,n)
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
		matriz[i,j]=matriz[i,0]+matriz[i,1]
	
		FinPara
	FinPara
	
FinSubProceso
SubProceso mostrarmatriz=mostrarmatriz(matriz,n)
	Definir i,j Como Entero
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir matriz[i,0]," + ",matriz[i,1]," = ",(matriz[i,0]+matriz[i,1])
		FinPara
		Escribir ""
	
	
FinSubProceso

	