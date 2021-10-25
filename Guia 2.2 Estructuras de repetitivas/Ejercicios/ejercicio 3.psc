Algoritmo ejercicio_3
// Dada una secuencia de números ingresados por teclado que finaliza con un -1, por 
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6, 0,?,-1; realizar un programa que calcule el promedio de los 
//números ingresados. Suponemos que el usuario no insertará número negativos
	
	Definir num,cero,suma,contador Como Entero
	num=0
	cero=0
	suma=0
	contador=0
	Mientras num >-1 Hacer
		Escribir "Ingrese numeros para sacar su promedio y finaliza con -1"
		Leer  num
		si num > cero Entonces
			suma= suma + num
			contador= contador + 1
		FinSi
	FinMientras
	Escribir "El promedio de los números ingresados es: " (suma /(contador))
	


FinAlgoritmo
