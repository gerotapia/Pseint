Algoritmo ejercio_3
//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el 
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a 
//buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n 
//donde se encuentra el valor. En caso que el n�mero se encuentre repetido dentro del 
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor. 
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar 
//un mensaje.

	Definir vector,tam,numbus,i,num,x Como Entero
	Definir encontrado Como Logico
	
	encontrado=Falso
	
	Escribir "�Cu�ntos n�meros va ingresar?";Leer tam
	
	Dimension vector(tam)
	
	Escribir "Ingrese ", tam ," n�meros"
		Para i=0 Hasta tam-1 Con Paso 1 Hacer
			Leer num
			vector(i)=num
		Fin Para
		Escribir "Ingrese el valor buscado";Leer numbus
		
		Para i=0 Hasta tam-1 Con Paso 1 Hacer
			si vector(i)=numbus Entonces
				escribir "El n�mero se encuentra en la posici�n ", i
				encontrado=Verdadero
			FinSi
		FinPara
		si encontrado=Falso Entonces
			Escribir "El valor no ha sido encontrado"
		FinSi
		
FinAlgoritmo