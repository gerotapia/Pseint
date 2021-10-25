Algoritmo integrador_zombie
//	El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z analizando
//	muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres compuesta de cuatro
//posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen Z, se representa la
//		muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que todas las bases sean
//		iguales . Siguiendo el ejemplo de la muestra anterior la matrizresultante es
//		Galard aclara que para que la muestra sea válida el orden de la matriz(el valor de M) debe ser 3x3, 4x4 o 37x37
//			(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
//			inferido de la muestra ingresada.
//		Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así,
//			que imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
//				Hoy la humanidad depende de ti.	
//Reglas de Resolución:
//	a) Es obligatorio el uso de al menos una variable N-dimensional.
//	b) Subdivida el problema de tal forma de utilizar al menos dossubprogramas o MAS!!!.
//	c) **Los valores de entrada deberán ser una cadena continuada de caracteres, NO PEDIR DE A UNA LETRA Y NO 
//	PREGUNTAR LA DIMENSION DE LA MATRIZ, LA DIMENSION SE TIENE QUE DEDUCIR DE LA MUESTRA
//	d) Se puede consultar en la mesa de trabajo por orientaciones para resolverlo, NO SE PUEDE COMPARTIR CODIGO, NI 
//		MOSTRAR, NI DICTAR
	Definir muestra Como Caracter
	Definir matriz como cadena
	Definir m,long Como Entero
	Leer muestra
	muestra=Mayusculas(muestra)
	Escribir muestra
	long=longitud(muestra)
	si long=9 Entonces
		m=3
	FinSi
	si long=16 Entonces
		m=4
	FinSi
	si long=1369  Entonces
		m=37
	FinSi
	dimension matriz(m,m)
	llenarmatriz(matriz,m,muestra)
	Escribir mostrarmatriz(matriz,m,muestra)
	diagonalprincipal(matriz,muestra,m)
	diagonalprincipal2(matriz,muestra,m)
FinAlgoritmo

SubProceso llenarmatriz(matriz,m,muestra)
	Definir i,j,contador Como Entero
	Definir sub como cadena
	contador=-1
	Para i=0 Hasta m-1 Con Paso 1 Hacer
			Para j=0 Hasta m-1 Con Paso 1 Hacer
				contador=contador+1
				sub=SubCadena(muestra,contador,contador)
				matriz(i,j)=sub
			FinPara
		FinPara 
FinSubProceso

SubProceso mostrarmatriz=mostrarmatriz(matriz,m,muestra)
	Definir i,j Como Entero
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			Escribir matriz(i,j)," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
finSubProceso
SubProceso diagonalprincipal(matriz,muestra,m)
	Definir i,j,contador Como Entero
	Definir sub como cadena
	contador=0
	sub=SubCadena(muestra,contador,contador)
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			si i=j y matriz(i,j)=sub Entonces
				contador=contador+1
			FinSi
			
		FinPara
	FinPara
	
FinSubProceso
SubProceso diagonalprincipal2(matriz,muestra,m)
	Definir i,j,contador Como Entero
	Definir sub como cadena
	contador=0
	sub=SubCadena(muestra,contador,contador)
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta m-1 Con Paso 1 Hacer
			si i+j=m-1 y Entonces
				contador=contador+1
			FinSi
		FinPara
	FinPara
FinSubProceso

	