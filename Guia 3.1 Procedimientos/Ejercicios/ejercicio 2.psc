Algoritmo ejercicio_2
//	Crear una procedimiento que calcule la temperatura media de un d�a a partir de la 
//	temperatura m�xima y m�nima. Crear un programa principal, que utilizando un 
//	procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya 
//	mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a 
//  introducir
	
	Definir dia Como Entero
	Definir tpmaxima,tpmedia,tpminima,tppromedio Como Real
	Escribir "Ingresa la cantidad de d�as"
	Leer dia
	clima(tpmaxima,tpmedia,tpminima,dia,tppromedio)
	
FinAlgoritmo

SubProceso clima(tpmaxima Por Referencia,tpmedia Por Referencia, tpminima Por Referencia,dia Por Referencia,tppromedio Por Referencia)
	
	Para dia=1  Hasta dia Con Paso 1 Hacer
		Escribir "Ingresa la temperatura minima del d�a ", dia
		Leer tpminima
		Escribir "Ingresa la temperatura maxima del d�a ", dia 
		Leer tpmaxima
		tppromedio= (tpmaxima+tpminima)/2
		Escribir "La media del dia ", dia, " fue de " tppromedio," �C" 
	FinPara
	
	
	
	

FinSubProceso
