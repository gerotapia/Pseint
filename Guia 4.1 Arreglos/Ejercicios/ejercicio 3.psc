Algoritmo ejercio_3
//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el 
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a 
//buscar también debe ser ingresado por el usuario). El programa debe indicar la posición 
//donde se encuentra el valor. En caso que el número se encuentre repetido dentro del 
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor. 
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar 
//un mensaje.

	Definir vector,tam,numbus,i,num,x Como Entero
	Definir encontrado Como Logico
	
	encontrado=Falso
	
	Escribir "¿Cuántos números va ingresar?";Leer tam
	
	Dimension vector(tam)
	
	Escribir "Ingrese ", tam ," números"
		Para i=0 Hasta tam-1 Con Paso 1 Hacer
			Leer num
			vector(i)=num
		Fin Para
		Escribir "Ingrese el valor buscado";Leer numbus
		
		Para i=0 Hasta tam-1 Con Paso 1 Hacer
			si vector(i)=numbus Entonces
				escribir "El número se encuentra en la posición ", i
				encontrado=Verdadero
			FinSi
		FinPara
		si encontrado=Falso Entonces
			Escribir "El valor no ha sido encontrado"
		FinSi
		
FinAlgoritmo