Algoritmo ejercicio_10
	
//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la 
//primera letra de la frase es igual a la ultima letra de la frase. Se deberá de imprimir un 
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir 
//"INCORRECTO".
	
	Definir palabra,letra1,letrafinal Como Caracter
	Definir  long Como Entero
	Escribir "Ingrese una frase o palabra"
	leer palabra
	
	long = Longitud(palabra)
	letra1 = Subcadena(palabra,0,0)
	
	letrafinal = Subcadena(palabra,long-1,long-1)
	
	SI letra1 = letrafinal Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
		
	FinSi

FinAlgoritmo
