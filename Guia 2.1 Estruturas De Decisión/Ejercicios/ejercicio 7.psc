Algoritmo ejercicio_7
//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
//Concatenar() de Pseint.
	
	Definir palabra Como Caracter
	Definir  long como entero
	Escribir "Ingrese una frase o palabra"
	leer palabra
	
	long= Longitud(palabra)
	si long == 4 Entonces
		Escribir Concatenar(palabra,"!")
	Sino
		Escribir Concatenar(palabra,"?") 
		
	FinSi
	
	
FinAlgoritmo
