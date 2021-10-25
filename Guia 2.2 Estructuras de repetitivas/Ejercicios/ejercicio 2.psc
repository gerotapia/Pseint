Algoritmo ejercicio_2
//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación 
//solicite números al usuario hasta que la suma de los números introducidos supere el 
//límite inicial.
	
	Definir lim,num,suma,i Como Entero
	lim=0
	num=0
	suma=0
	i=0
	Escribir  "Ingrese un valor límite positivo"
	Leer lim
	Mientras lim > num Hacer
		Escribir "Ingrese números" 
		leer num
		suma= suma + num
		si suma > lim Entonces
			Escribir "El limite inicial ha sido superado"
	
	FinSi
FinMientras
Escribir "El limite inicial ha sido superado"
	
FinAlgoritmo
