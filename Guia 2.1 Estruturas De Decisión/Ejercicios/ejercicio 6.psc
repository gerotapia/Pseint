Algoritmo ejercicio_6
//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje
//por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//"INCORRECTO". Nota: investigar la funci�n Longitud() de Pseint.
	
	Definir palabra Como Caracter
	Definir long Como Entero
	Escribir "Ingrese una frase o palabras de 6 caracteres"
	Leer palabra
	
	long= Longitud(palabra)
	
	si long == 6 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "iNCORRECTO"
		
	FinSi
	
	
	
FinAlgoritmo
