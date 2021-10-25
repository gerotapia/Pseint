Algoritmo Extra_6
//	Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha 
//	válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es 
//	válida se debe imprimir la fecha cambiando el número que representa el mes por su 
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006". 
	
	Definir dia,mes,anio Como Entero
	Escribir "Ingresa una fecha "
	Leer dia,mes,anio
	
	si (dia <= 31) y (mes >= 0 y mes <= 12) y (anio>0) Entonces
		Escribir dia," de " Sin Saltar
	
	
	segun mes Hacer
					1:
						Escribir  "enero de "  Sin Saltar
					2:
						Escribir "febrero de "  Sin Saltar
					3:
						Escribir "marzo de " Sin Saltar
					4:
						Escribir "abril de "  Sin Saltar
					5:
						Escribir "mayo de " Sin Saltar
					6:
						Escribir "junio de " Sin Saltar
					7:
						Escribir "julio de " Sin Saltar
					8:
						Escribir "agosto de " Sin Saltar
					9:
						Escribir "septiembre de " Sin Saltar
					10:
						Escribir "octubre de " Sin Saltar
					11:
						Escribir "noviembre " Sin Saltar
					12:
						Escribir "diciembre " Sin Saltar
				
					FinSegun
					Escribir anio
				SiNo
					Escribir "FECHA NO VÁLIDA"
				FinSi
				
					
			
	
	
	
	


	
FinAlgoritmo
