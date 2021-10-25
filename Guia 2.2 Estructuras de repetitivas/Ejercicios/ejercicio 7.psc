Algoritmo ejercicio_7
//	Realizar un programa que pida una frase y el programa deberá mostrar la frase con un 
//espacio entre cada letra. La frase se mostrara así: H o l a. Nota: recordar el 
//		funcionamiento de la función Subcadena().
//	NOTA:. En PSeInt, si queremos escribir sin que haya saltos de línea, al final de la 
//		operación "escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "cómo estás?"
//		Imprimirá por pantalla: Hola, cómo estás
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
