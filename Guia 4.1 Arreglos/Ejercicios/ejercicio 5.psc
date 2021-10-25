Algoritmo ejercicio_5
//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer 
//hasta que ingrese la opción Salir:
//	a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera 
//	aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera 
//	aleatoria.
//	c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar 
//elemento a elemento. Ejemplo: C = A + B
//	d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar 
//elemento a elemento. Ejemplo: C = B - A
//e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: 
//	Vector A, B, o C.
//	f. Salir.
	
	Definir vectorA,vectorB,vectorC,tam Como Entero
	Definir menu Como Caracter
	Escribir "Ingrese el tamaño del vecto cada vector";leer tam
	Dimension vectorA(tam)
//	Escribir vector1(vectorA,tam) 

	Dimension vectorB(tam)
//	Escribir vector2(vectorB,tam)
	
	Dimension vectorC(tam*2)
//	Escribir vector3(vectorC,tam,vectorA,vectorB)
	
	leer menu
	menu=Mayusculas(menu)
	Segun menu Hacer
		"A":
			Escribir vector1(vectorA,tam) 
		"B":
			Escribir vector2(vectorB,tam)
		"C":
			Escribir sumarvectorAyB(vectorC,tam,vectorA,vectorB)
		"D":
			Escribir restarrvectorAyB(vectorC,tam,vectorA,vectorB)
		De Otro Modo:
			Escribir "ERROR"
	Fin Segun
	
FinAlgoritmo

Funcion sumar <- sumarvectorAyB (vectorC,tam,vectorA,vectorB)
	Definir i Como Entero
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		vectorC(i)=vectorA(i)+vectorB(i)
	FinPara
	
Fin Funcion

Funcion restar <- restarrvectorAyB (vectorC,tam,vectorA,vectorB)
	Definir i Como Entero
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		vectorC(i)=vectorA(i)-vectorB(i)
	FinPara
	Fin Funcion


Funcion llenar = vector1(vectorA,tam)
	Definir i Como Entero
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		vectorA(i)= Aleatorio(-100,100)
		Escribir vectorA(i)
	Fin Para
	
Fin Funcion

Funcion llenar = vector2(vectorB,tam)
	Definir i Como Entero
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		vectorB(i)= Aleatorio(-100,100)
		Escribir vectorB(i)
	Fin Para
	
Fin Funcion
