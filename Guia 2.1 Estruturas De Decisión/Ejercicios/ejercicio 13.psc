Algoritmo sin_titulo
//	Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica 
//	de tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un 
//per�odo de prueba:
//Producir menos de 200 tornillos defectuosos.
//Producir m�s de 10000 tornillos sin defectos.
//El grado de eficiencia se determina de la siguiente manera:
//i no cumple ninguna de las condiciones, grado 5.
//Si s�lo cumple la primera condici�n, grado 6.
//Si s�lo cumple la segunda condici�n, grado 7.
// Si cumple las dos condiciones, grado 8
	
	Definir tordefe,torsin Como Entero
	Escribir "Ingrese la cantidad de tornillos defectuosos"
	Leer  tordefe
	Escribir "Ingrese la cantidad de tornillos sin defectos"
	Leer torsin
	
	si tordefe >= 200 y torsin <= 1000 Entonces
		Escribir "Grado 5."
	SiNo
		si tordefe <= 200 y torsin <= 1000 Entonces
			Escribir "Grado 6."
		SiNo
			SI tordefe >= 200 y torsin >= 1000 entonces
				Escribir "Grado 7."
			SiNo
				SI  tordefe <= 200 y torsin >= 1000 Entonces
					Escribir "Grado 8."
				FinSi
			FinSi
		FinSi
	FinSi


 
	
FinAlgoritmo
