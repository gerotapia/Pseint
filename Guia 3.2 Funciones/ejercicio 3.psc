Algoritmo ejercicio_3
//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario,
//validando que el primer numero m�ltiplo del segundo y devuelva verdadero si el 
//primer numero es m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	
	Definir num1,num2 Como Entero
	Escribir "Ingrese dos n�meros"
	Leer num1,num2
	Escribir EsMultiplo(num1,num2)
	
FinAlgoritmo

Funcion multiplo <- EsMultiplo ( num1,num2 )
	Definir multiplo Como Logico
	Si num1 % num2 = 0 Entonces
		multiplo <- Verdadero;
	SiNo
		multiplo <- Falso;
	FinSi
Fin Funcion
