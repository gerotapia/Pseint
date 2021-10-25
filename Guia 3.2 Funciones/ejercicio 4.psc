Algoritmo ejercicio_4
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La 
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso 
//	de la función Subcadena().
	
	Definir frase,letra Como cadena
	Escribir "Ingresa una frase"; leer frase
	Escribir "Ingresa una letra para buscar en la frase"; leer letra
	Escribir separarletras(frase,letra)
	
FinAlgoritmo

Funcion buscador <- separarletras (frase,letra)
	Definir long,i,contador como entero
	
	long=Longitud(frase)
	contador=0
	
	Para i=0 Hasta long Con Paso 1 Hacer
		si (Subcadena(frase, i, i) = letra ) y Longitud(letra)=1 entonces 
			contador = contador + 1
		FinSi
	FinPara
	Escribir "La letra ", letra ," aparece ", contador ," veces."
	
Fin Funcion

