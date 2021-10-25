Algoritmo ejercicio_4
//	Escribir un programa que procese una secuencia de caracteres ingresada por teclado 
//	y terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente 
//manera: cada vocal se reemplaza por el car�cter que se indica en la tabla y el resto de 
//	los caracteres (incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	a e i o u
//	@ # $ % *
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la 
//	codificaci�n correspondiente. Utilice la estructura "seg�n" para la transformaci�n.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.
	
	Definir frase Como cadena
	Escribir "Ingrese una frase"
	Leer frase
	reemplazo(frase)
FinAlgoritmo

SubProceso reemplazo(frase Por Referencia)
	Definir i como entero
	Definir letra,oracion Como Caracter
	oracion=""
	Para i = 0 Hasta Longitud(frase) Con Paso 1 Hacer
		letra = Subcadena(frase, i, i)
		
	Segun letra Hacer
		"a","A":
			letra = "@"
		"e","e":
			letra = "#"
		"i","I":
			letra = "$"
		"o","O":
			letra = "%"
		"u","U":
			letra = "*"
	Fin Segun
	oracion=Concatenar(oracion,letra)
FinPara
Escribir "Su frase encriptada es:"
	Escribir oracion

FinSubProceso

