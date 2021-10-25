Algoritmo extra_9
// Pedir al usuario que ingrese un número, luego, mostrar por pantalla un numero aleatorio con un mensaje "SU NUMERO DE SORTEO ES". 
// Condición, el numero aleatorio a mostrar DEBE estar entre el triple del número ingresado por el usuario y el valor máximo puede ser hasta el quíntuple d número ingresado por el usuario.	
	
	Definir num,aleat,triple,quintuple Como Entero
	Escribir "Ingrese un número"
	Leer  num
	triple = num * 3
	quintuple = num *2
	aleat = triple + azar(quintuple)+1
	
	Escribir "SU NUMERO DE SORTEO ES ", aleat
	
FinAlgoritmo
