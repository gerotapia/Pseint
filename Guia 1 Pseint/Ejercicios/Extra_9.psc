Algoritmo extra_9
// Pedir al usuario que ingrese un n�mero, luego, mostrar por pantalla un numero aleatorio con un mensaje "SU NUMERO DE SORTEO ES". 
// Condici�n, el numero aleatorio a mostrar DEBE estar entre el triple del n�mero ingresado por el usuario y el valor m�ximo puede ser hasta el qu�ntuple d n�mero ingresado por el usuario.	
	
	Definir num,aleat,triple,quintuple Como Entero
	Escribir "Ingrese un n�mero"
	Leer  num
	triple = num * 3
	quintuple = num *2
	aleat = triple + azar(quintuple)+1
	
	Escribir "SU NUMERO DE SORTEO ES ", aleat
	
FinAlgoritmo
