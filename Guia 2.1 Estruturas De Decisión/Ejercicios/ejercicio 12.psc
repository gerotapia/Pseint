Algoritmo ejerciccio_12
//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar. 
//En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
//Nota: investigar la funci�n mod de PSeInt
	
	Definir num Como Entero
	Escribir "Ingresar un n�mero entero"
	Leer num
	Si num mod 2 = 0 y num <> 0 Entonces
		Escribir "Es n�mero es par"
	SiNo
	Si num mod 2 <> 0 y num <> 0 Entonces
			Escribir "El n�mero es impar"
		SiNo
			Si num=0 Entonces
				Escribir "El n�mero no es par ni impar"
			FinSi
		FinSi
	FinSi
	

	
	
FinAlgoritmo
