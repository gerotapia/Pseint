Algoritmo ejercicio_4
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el 
//	usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el 
//	valor m�s grande del vector
	
	Definir vector,tam Como Entero
	Escribir "�Cu�ntos n�meros va ingresar?";Leer tam
	Dimension vector(tam)
	Escribir "Ingrese ",tam," n�meros"
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
	Escribir "El n�mero mayor es: ",mayor
Fin Funcion
