Algoritmo ejercicio_3
//	Realizar un procedimiento que permita realizar la división entre dos números y muestre
//	el cociente y el resto utilizando el método de restas sucesivas.
//	El método de división por restas sucesivas consiste en restar el dividendo con el
//	divisor hasta obtener un resultado menor que el divisor, este resultado es el residuo, y 
//el número de restas realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
	
	Definir num,num2,cociente Como Entero
	
	division(num,num2,cociente)
	
FinAlgoritmo
SubProceso division(num Por Referencia,num2 Por Referencia,cociente Por Referencia)

		Escribir "Ingrese dos números"
		Leer num,num2
		cociente=0
		Mientras  num > num2 Hacer
			num=num-num2
			cociente=cociente+1
		FinMientras
		Escribir "El cociente es: ",cociente
		Escribir "El resto es: ",num
	
	

	
FinSubProceso
