Algoritmo ejercicio_7
//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//programa mostrará después la frase final. Nota: investigar la función Longitud() y
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
