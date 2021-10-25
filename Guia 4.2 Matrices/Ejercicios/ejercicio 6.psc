Algoritmo ejercicio_6
//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) 
//	que tiene como propiedad especial que la suma de las filas, las columnas y las 
//diagonales es igual. Por ejemplo: 
//	2 7 6 
//	9 5 1 
//	4 3 8 
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir 
//	un algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso 
//	de que sea mágica escribir la suma. Además, el programa deberá comprobar que los 
//	números introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el 
//	tamaño de la matriz que no debe superar orden igual a 10.
	
	Definir matriz,n,sumai0,sumai1,sumai2,sumaj0,sumaj1,sumaj2,sumadiagonal,sumadiagonalsec Como Entero
	Escribir "ingrese el tamaño de la matriz cuadrada";leer n
	si n>3 y n<=1 Entonces
		Escribir "ERROR"
	FinSi
	Si n<=3 Entonces
	Dimension matriz(n,n)
	Escribir "Ingrese números entre el 1 y el 9"
	llenarmatriz(matriz,n)
	escribir mostrarmatriz(matriz,n)
	sumai0=sumafila0(matriz,n)
	sumai1=sumafila1(matriz,n)
	sumai2=sumafila2(matriz,n)
	sumaj0=sumacolumna0(matriz,n)
	sumaj1=sumacolumna1(matriz,n)
	sumaj2=sumacolumna2(matriz,n)
	sumadiagonal=diagonalprincipal(matriz,n)
	sumadiagonalsec=diagonalsecundaria(matriz,n)

	Escribir sumamatriz(matriz,n,sumai0,sumai1,sumai2,sumaj0,sumaj1,sumaj2,sumadiagonal,sumadiagonalsec)
FinSi
FinAlgoritmo

SubProceso  sumamatriz=sumamatriz(matriz,n,sumai0,sumai1,sumai2,sumaj0,sumaj1,sumaj2,sumadiagonal,sumadiagonalsec)

	si sumai0=sumai1 y sumaj0 = sumaj1 y sumai2=sumaj2 y sumadiagonal=sumadiagonalsec Entonces
		Escribir "La matriz es magica  y la suma es: ",sumai0
	SiNo
		Escribir "La matriz no es magica"
	FinSi
	
FinSubProceso


SubProceso  llenarmatriz(matriz,n)
	
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			Leer matriz(i,j)
		FinPara
	FinPara

FinSubProceso

SubProceso  mostrarmatriz=mostrarmatriz(matriz,n)
	Definir i,j Como Entero
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			si matriz(i,j)>=1 y matriz(i,j)<=9 Entonces
				Escribir matriz(i,j)," " Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso  sumai0=sumafila0(matriz,n)
	Definir i,j,sumai0,contador,sumaprueba Como Entero
	sumai0=0
	contador=0
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			Si i=contador Entonces
				Contador=contador+1
				sumai0=sumai0+matriz(i,j)
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso  sumai1=sumafila1(matriz,n)
	Definir i,j,sumai1,contador Como Entero
	sumai1=0
	contador=0
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=1 Hasta n-1 Con Paso 1 Hacer
			Si i=contador Entonces
				Contador=contador+1
				sumai1=sumai1+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso  sumai2=sumafila2(matriz,n)
	Definir i,j,sumai2,contador Como Entero
	sumai2=0
	contador=0
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=2 Hasta n-1 Con Paso 1 Hacer
			Si i=contador Entonces
				Contador=contador+1
				sumai2=sumai2+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso  sumaj0=sumacolumna0(matriz,n)
	Definir i,j,sumaj0,contador Como Entero
	sumaj0=0
	contador=0
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			Si j=contador Entonces
				Contador=contador+1
				sumaj0=sumaj0+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso
SubProceso  sumaj1=sumacolumna1(matriz,n)
	Definir i,j,sumaj1,contador Como Entero
	sumaj1=0
	contador=0
	Para i=1 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			Si j=contador Entonces
				Contador=contador+1
				sumaj1=sumaj1+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso  sumaj2=sumacolumna2(matriz,n)
	Definir i,j,sumaj2,contador Como Entero
	sumaj2=0
	contador=0
	Para i=2 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			Si j=contador Entonces
				Contador=contador+1
				sumaj2=sumaj2+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso sumadiagonal=diagonalprincipal(matriz,n)
	Definir i,j,sumadiagonal,contador Como Entero
	sumadiagonal=0
	contador=0
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			Si i=j Entonces
				Contador=contador+1
				sumadiagonal=sumadiagonal+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso
SubProceso sumadiagonalsec=diagonalsecundaria(matriz,n)
	Definir i,j,sumadiagonalsec,contador Como Entero
	sumadiagonalsec=0
	contador=0
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			Si i+j=n-1 Entonces
				Contador=contador+1
				sumadiagonalsec=sumadiagonalsec+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

