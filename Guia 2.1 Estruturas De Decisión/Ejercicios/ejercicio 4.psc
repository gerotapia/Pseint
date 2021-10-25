Algoritmo ejercicio_4
//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".


	
	DEFINIR palabra, operacion Como Caracter
	
	Escribir "Introducir una S o una N"
	Leer palabra
	Si Mayusculas(palabra) == "S" o  Mayusculas(palabra) == "N" Entonces
		Escribir " CORRECTO"
		
	SiNo
		Escribir "INCORRECTO"
		
		
		
	FinSi
	


FinProceso

