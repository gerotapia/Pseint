Algoritmo ejercicio_9
//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree 
//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del 
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:	
	
	
	definir num, i, j, k,l Como Entero
	num=0
	Mientras  num<1 o num>10
		Escribir "Ingrese un n�mero"
		leer num 
	FinMientras
	
	Para i=1 Hasta num Con Paso 1 Hacer
		si i=1 o i=num Entonces
			Para j=1 Hasta num Con Paso 1 Hacer
				Escribir sin saltar "  *  "
			FinPara
			Escribir "  "
		SiNo
			Para k=1 hasta num Con Paso num-1 Hacer
				Escribir Sin Saltar "  *  "
				para l=1 Hasta num+1 Hacer
					Escribir Sin Saltar "  "  
				FinPara
			FinPara
			Escribir "  "
			FinSi
		FinPara
	
FinAlgoritmo
