Algoritmo ejercicio_4
//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar 
//	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá 
//	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la 
//	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema 
//	correctamente.
	
	Definir clave Como cadena
	Definir contador,suma Como Entero
	contador=0
	suma=0
	Hacer 
		Escribir "Ingrese una clave"
		leer clave
		contador= contador + 1
		si clave= "eureka" Entonces
			Escribir "Se ha ingresado al sistema correctamente"
		SiNo
			si contador = 3
				Escribir "Has agotado tus tres intentos" 
			FinSi
		FinSi

		Mientras Que clave <> "eureka"  y contador <>3
		
		
	
	
FinAlgoritmo
