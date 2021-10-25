Algoritmo ejercicio_2
//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo 
//y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
//al arreglo
	
	Definir vector,suma,resta,mul Como Real
	Definir i Como Entero
	suma=0
	resta=0
	mul=1
	
	Dimension vector(10)
	Escribir "Ingrese 10 numeros"
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Leer vector(i)
		suma= suma + vector(i)
		resta= resta - vector(i)
		mul= mul * vector(i)
	FinPara
	
	Escribir "La suma de los elementos es:", suma
	Escribir "La resta de los elementos es:", resta
	Escribir "La multiplicación de los elementos es:", mul

FinAlgoritmo
