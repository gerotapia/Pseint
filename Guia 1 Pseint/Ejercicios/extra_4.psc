Algoritmo extra_4
//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba un programa para convertir los d�as en horas, en minutos y en segundos. 
	//1 d�a = 24 horas = 1440 minutos = 86400 segundos
	
	Definir dias,horas, minutos, seg Como entero
	
	Escribir "Ingrese la cantidad de dias"
	Leer dias
	horas = dias * 24
	minutos = dias * 1440
	seg = dias * 86400
	
	Escribir dias, " dias", " son ", horas," horas"
	Escribir dias, " dias", " son ", minutos, " minutos"
	Escribir dias, " dias", " son ", seg," segundos"
	
FinAlgoritmo
