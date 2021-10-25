Algoritmo ejerciccio_12
//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar. 
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt
	
	Definir num Como Entero
	Escribir "Ingresar un número entero"
	Leer num
	Si num mod 2 = 0 y num <> 0 Entonces
		Escribir "Es número es par"
	SiNo
	Si num mod 2 <> 0 y num <> 0 Entonces
			Escribir "El número es impar"
		SiNo
			Si num=0 Entonces
				Escribir "El número no es par ni impar"
			FinSi
		FinSi
	FinSi
	

	
	
FinAlgoritmo
