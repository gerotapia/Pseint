Algoritmo ejercicio_5
//	Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el 
//	programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de 
//	todos ellos
	
	Definir num,cero,contador,suma,prom,min,max Como Entero
	cero =0
	num=0
	contador=0
	suma=0
	min=0
	max=0
		Hacer
		Escribir "Ingrese n�meros enteros"
		Leer num
		si num <> cero Entonces
			suma= suma + num
			contador= contador + 1
		FinSi
			si num < min o min = 0 Entonces
				min=num
			finsi
				si num > max y num <> cero Entonces
					max=num 
				FinSi
	
		
		
	Mientras Que num <> cero
	Escribir "El m�ximo numero ingresado es: ",max
	Escribir "El m�nimo numero ingresado es: ",min
	Escribir "El promedio de los n�meros ingresados es: ",(suma /(contador))
	

	
FinAlgoritmo
