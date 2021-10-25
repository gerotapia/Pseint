Algoritmo ejercicio_3
//Crea una función EsMultiplo que reciba los dos números pasados por el usuario,
//validando que el primer numero múltiplo del segundo y devuelva verdadero si el 
//primer numero es múltiplo del segundo, sino es múltiplo que devuelva falso.
	
	Definir num1,num2 Como Entero
	Escribir "Ingrese dos números"
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
