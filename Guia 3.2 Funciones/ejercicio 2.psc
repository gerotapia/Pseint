Algoritmo ejercicio_2
//	Realizar una funci�n que valide si un numero es impar o no. Si es impar la funci�n debe 
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe 
//	tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
	leer num
	si paroimpar(num)=0 Entonces
		Escribir "FALSO"
	SiNo
		Escribir "VERDADERO"
	FinSi
	
	FinAlgoritmo

	Funcion resultado = paroimpar ( num )
	Definir resultado Como Entero	
	resultado= num MOD 2
		
	Fin Funcion

	