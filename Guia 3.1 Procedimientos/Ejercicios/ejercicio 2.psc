Algoritmo ejercicio_2
//	Crear una procedimiento que calcule la temperatura media de un día a partir de la 
//	temperatura máxima y mínima. Crear un programa principal, que utilizando un 
//	procedimiento, vaya pidiendo la temperatura máxima y mínima de n días y vaya 
//	mostrando la media de cada día. El programa pedirá el número de días que se van a 
//  introducir
	
	Definir dia Como Entero
	Definir tpmaxima,tpmedia,tpminima,tppromedio Como Real
	Escribir "Ingresa la cantidad de días"
	Leer dia
	clima(tpmaxima,tpmedia,tpminima,dia,tppromedio)
	
FinAlgoritmo

SubProceso clima(tpmaxima Por Referencia,tpmedia Por Referencia, tpminima Por Referencia,dia Por Referencia,tppromedio Por Referencia)
	
	Para dia=1  Hasta dia Con Paso 1 Hacer
		Escribir "Ingresa la temperatura minima del día ", dia
		Leer tpminima
		Escribir "Ingresa la temperatura maxima del día ", dia 
		Leer tpmaxima
		tppromedio= (tpmaxima+tpminima)/2
		Escribir "La media del dia ", dia, " fue de " tppromedio," °C" 
	FinPara
	
	
	
	

FinSubProceso
