Algoritmo sin_titulo
// Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase 
//es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla 
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota: 
//investigar la función Subcadena de Pseint
	
	Definir palabra,letra1  Como Caracter
	Escribir "Ingrese una frase o palabra"
	Leer palabra
	letra1= Subcadena(palabra, 0,0)
	Escribir letra1
	
	si letra1== "a" O letra1="A" Entonces
		Escribir "CORECTO"
	SiNo
		Escribir "INCORRECTO"
		
	FinSi
	
FinAlgoritmo
