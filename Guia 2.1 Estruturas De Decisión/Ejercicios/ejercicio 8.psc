Algoritmo ejercicio_8
//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo lógico
	
	Definir nota1, nota2, nota3 Como Entero
	Definir log1,log2, log3 Como Logico
	Escribir "Ingrese tres notas"
	leer nota1,nota2, nota3
	
	
	si nota1 >= 1 y nota1 <= 10 Entonces
		log1= Verdadero
	SiNo
		log1= Falso
	FinSi
	
	si nota2 >= 1 y nota2 <= 10 Entonces
		log2= Verdadero
	SiNo
		log2= Falso
	FinSi
		
	si nota3 >= 1 y nota3 <= 10 Entonces
		log3= Verdadero
	SiNo
		log3= Falso
		
	FinSi
	si log1 y log2 y log3 Entonces
		Escribir "Las notas son correctas"
	SiNo
		Escribir "Las notas son erroneas"
	FinSi
FinAlgoritmo
 