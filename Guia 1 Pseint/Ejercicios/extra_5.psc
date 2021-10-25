Algoritmo extra_5
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del año, y el precio del mismo producto al finalizar el año. 
	//El programa debe calcular cuál fue el porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla
	
	
	Definir precioinicial, preciofinal,porcentajeinicial,porcentajefinal,Porcentajetotal,total Como Real
	Escribir "ingresar precio del producto al inicio del año "
	leer precioinicial
	Escribir "ingresar precio del producto al final del año "
	Leer preciofinal
	total= precioinicial + preciofinal
	porcentajeinicial= (precioinicial * 100) / total
	porcentajefinal = (preciofinal * 100) / total
	Porcentajetotal = porcentajefinal - porcentajeinicial
	
	Escribir "El porcentaje de aumento fue de ", Porcentajetotal , "%" 
	
	
FinAlgoritmo
