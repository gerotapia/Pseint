Algoritmo ejercicio_4
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el 
//	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el 
//	valor más grande del vector
	
	Definir vector,tam Como Entero
	Escribir "¿Cuántos números va ingresar?";Leer tam
	Dimension vector(tam)
	Escribir "Ingrese ",tam," números"
	Escribir numeromayor(vector,tam)
	
FinAlgoritmo

Funcion buscador <- numeromayor(vector,tam)

	Definir mayor,i,num Como Entero
	mayor=0
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		leer num
		si (mayor<num) Entonces
			mayor=num
		FinSi
	FinPara
	Escribir "El número mayor es: ",mayor
Fin Funcion
