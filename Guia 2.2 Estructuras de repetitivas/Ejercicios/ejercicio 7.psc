Algoritmo ejercicio_7
//	Realizar un programa que pida una frase y el programa deber� mostrar la frase con un 
//espacio entre cada letra. La frase se mostrara as�: H o l a. Nota: recordar el 
//		funcionamiento de la funci�n Subcadena().
//	NOTA:. En PSeInt, si queremos escribir sin que haya saltos de l�nea, al final de la 
//		operaci�n "escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "c�mo est�s?"
//		Imprimir� por pantalla: Hola, c�mo est�s
	Definir long,i,contador Como Entero
	Definir frase,frasef Como caracter
	
	Escribir "Introduce una frase"
	Leer frase
	long=Longitud(frase)
	contador=0

	Para i=1 Hasta long Hacer
		Escribir Sin Saltar " ",Subcadena(frase,contador,contador)
		contador=contador + 1
	Fin Para
	

FinAlgoritmo
