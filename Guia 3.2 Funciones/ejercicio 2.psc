Algoritmo ejercicio_2
//	Realizar una función que valide si un numero es impar o no. Si es impar la función debe 
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe 
//	tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir num Como Entero
	Escribir "Ingrese un número"
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

	