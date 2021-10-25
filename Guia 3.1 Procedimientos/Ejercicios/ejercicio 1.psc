Algoritmo ejercicio_1
//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo 
//	entero. La variable A, debe terminar con el valor de la variable B.

	Definir varA,varB Como Entero
	Escribir "Ingrese dos variables de tipo entero"
	Leer varA, varB
	intercambio(varA,varB)
FinAlgoritmo

SubProceso  intercambio(varA Por Referencia,varB Por Referencia)
	Definir aux Como Entero
	aux=varA
	varA=varB
	varB=aux
	Escribir "El valor de A ahora es: ", varA
	escribir "El valor de B ahora es: ", varB
Fin Funcion


