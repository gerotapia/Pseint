Algoritmo ejercicio_5
//	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//	encontrando la manera de que la frase se muestre de manera continua en la matriz. 
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		
//		H A B 
//		I L I 
//		D A D
	
	Definir matriz como cadena
	Definir palabra,sub Como Caracter
	
	Dimension matriz(3,3)
	Escribir "Ingrese una palabra de 9 de Longitud";Leer palabra
	
	llenarmatriz(matriz,palabra)
	Escribir mostrarmatriz(matriz,palabra)
	
	FinAlgoritmo
	
	SubProceso llenarmatriz(matriz,palabra)
		Definir i,j,contador,pal Como Entero
		Definir sub como cadena
		pal=Longitud(palabra)
		contador=-1
		si pal=9 Entonces
			Para i=0 Hasta 2 Con Paso 1 Hacer
				Para j=0 Hasta 2 Con Paso 1 Hacer
					contador=contador+1
					sub=SubCadena(palabra,contador,contador)
					matriz(i,j)=sub
				FinPara
			FinPara 
		FinSi
FinSubProceso
		
		SubProceso mostrarmatriz=mostrarmatriz(matriz,palabra)
			Definir i,j Como Entero
			Para i=0 Hasta 2 Con Paso 1 Hacer
				Para j=0 Hasta 2 Con Paso 1 Hacer
					Escribir Mayusculas(matriz(i,j))," " Sin Saltar
				FinPara
				Escribir ""
			FinPara
			
		finSubProceso
