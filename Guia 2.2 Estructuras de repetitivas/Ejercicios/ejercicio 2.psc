Algoritmo ejercicio_2
//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n 
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el 
//l�mite inicial.
	
	Definir lim,num,suma,i Como Entero
	lim=0
	num=0
	suma=0
	i=0
	Escribir  "Ingrese un valor l�mite positivo"
	Leer lim
	Mientras lim > num Hacer
		Escribir "Ingrese n�meros" 
		leer num
		suma= suma + num
		si suma > lim Entonces
			Escribir "El limite inicial ha sido superado"
	
	FinSi
FinMientras
Escribir "El limite inicial ha sido superado"
	
FinAlgoritmo
