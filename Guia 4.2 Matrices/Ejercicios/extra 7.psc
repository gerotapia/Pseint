Algoritmo extra_7
//	Una empresa de venta de productos por correo desea realizar una estadística de las 
//	ventas realizadas de cada uno de sus productos a lo largo de una semana. Distribuya 
//luego 5 productos en los 5 días hábiles de la semana. Se desea conocer:
//	a. Total de ventas por cada día de la semana.
//	b. Total de ventas de cada producto a lo largo de la semana.
//	c. El producto más vendido en cada semana.
//	d. El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:
//	           Lunes Martes Miércoles Jueves Viernes Total producto
//	Producto 1
//	Producto 2
//	Producto 3
//	Producto 4
//	Producto 5
//	Total semana
//	Producto más 
//   vendido
	
	Definir matriz,suma1,suma2,suma3,suma4,suma5 Como entero
	Dimension matriz(5,5)
	Escribir "Ingrese las ventas del producto 1 desde el lunes hasta el viernes"
	llenarproducto1(matriz)
	Escribir "Ingrese las ventas del producto 2 desde el lunes hasta el viernes"
	llenarproducto2(matriz)
	Escribir "Ingrese las ventas del producto 3 desde el lunes hasta el viernes"
	llenarproducto3(matriz)
	Escribir "Ingrese las ventas del producto 4 desde el lunes hasta el viernes"
	llenarproducto4(matriz)
	Escribir "Ingrese las ventas del producto 5 desde el lunes hasta el viernes"
	llenarproducto5(matriz)
	
	Escribir "             ","Lunes    Martes   Miércoles  Jueves   Viernes    Total Producto"  
	Escribir "Producto 1";Escribir mostrarproducto1(matriz),mostrarsumaproducto1(matriz,sumaproducto1(matriz)) Sin Saltar
	Escribir"Producto 2";Escribir mostrarproducto2(matriz),mostrarsumaproducto2(matriz,sumaproducto2(matriz)) Sin Saltar
	Escribir"Producto 3";Escribir mostrarproducto3(matriz),mostrarsumaproducto3(matriz,sumaproducto3(matriz)) Sin Saltar
	Escribir"Producto 4";Escribir mostrarproducto4(matriz),mostrarsumaproducto4(matriz,sumaproducto4(matriz)) Sin Saltar
	Escribir "Producto 5";Escribir mostrarproducto5(matriz),mostrarsumaproducto5(matriz,sumaproducto5(matriz)) Sin Saltar
	Escribir "Total Semana: ";Escribir totalsemana(matriz,sumaproducto1(matriz),sumaproducto2(matriz),sumaproducto3(matriz),sumaproducto4(matriz),sumaproducto5(matriz)) Sin Saltar
	Escribir"Producto más vendido: " 
	buscador(matriz,sumaproducto1(matriz),sumaproducto2(matriz),sumaproducto3(matriz),sumaproducto4(matriz),sumaproducto5(matriz))
	
FinAlgoritmo

SubProceso buscador(matriz,sumaproducto1,sumaproducto2,sumaproducto3,sumaproducto4,sumaproducto5)
	Definir mayor Como Entero
	mayor=0
	si mayor<sumaproducto1(matriz) Entonces
		Escribir "El producto mas vendido fue el 1"
	FinSi
	si mayor<sumaproducto2(matriz) Entonces
		Escribir "El producto mas vendido fue el 2"
	FinSi
	
FinSubProceso

SubProceso mostrarsumaproducto1=mostrarsumaproducto1(matriz,sumaproducto1)
	definir i,j Como Entero
	Para i=0 Hasta 0 Con Paso 1 Hacer
		Para j=5 Hasta 5 Con Paso 1 Hacer
			Escribir  "      ",sumaproducto1(matriz),"    " Sin Saltar
		FinPara
	FinPara
	Escribir ""
FinSubProceso
SubProceso mostrarsumaproducto2=mostrarsumaproducto2(matriz,sumaproducto2)
	definir i,j Como Entero
	Para i=1 Hasta 1 Con Paso 1 Hacer
		Para j=5 Hasta 5 Con Paso 1 Hacer
			Escribir  "      ",sumaproducto2(matriz),"    " Sin Saltar
		FinPara
	FinPara
	Escribir ""
FinSubProceso
SubProceso mostrarsumaproducto3=mostrarsumaproducto3(matriz,sumaproducto3)
definir i,j Como Entero
Para i=1 Hasta 1 Con Paso 1 Hacer
	Para j=5 Hasta 5 Con Paso 1 Hacer
		Escribir  "      ",sumaproducto3(matriz),"    " Sin Saltar
	FinPara
FinPara
Escribir ""
FinSubProceso

subProceso mostrarsumaproducto4=mostrarsumaproducto4(matriz,sumaproducto4)
definir i,j Como Entero
Para i=1 Hasta 1 Con Paso 1 Hacer
	Para j=5 Hasta 5 Con Paso 1 Hacer
		Escribir  "      ",sumaproducto4(matriz),"    " Sin Saltar
	FinPara
FinPara
Escribir ""
FinSubProceso

subProceso mostrarsumaproducto5=mostrarsumaproducto5(matriz,sumaproducto5)
definir i,j Como Entero
Para i=1 Hasta 1 Con Paso 1 Hacer
	Para j=5 Hasta 5 Con Paso 1 Hacer
		Escribir  "      ",sumaproducto5(matriz),"    " Sin Saltar
	FinPara
FinPara
Escribir ""
FinSubProceso

SubProceso llenarproducto1(matriz)
	Definir i,j Como Entero
	Para i=0 Hasta 0 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Leer matriz(i,j)
		FinPara
	Fin Para
FinSubProceso


SubProceso llenarproducto2(matriz)
	Definir i,j Como Entero
	Para i=1 Hasta 1 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Leer matriz(i,j)
		FinPara
	Fin Para
FinSubProceso


SubProceso llenarproducto3(matriz)
	Definir i,j Como Entero
	Para i=2 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Leer matriz(i,j)
		FinPara
	Fin Para
FinSubProceso

SubProceso llenarproducto4(matriz)
	Definir i,j Como Entero
	Para i=3 Hasta 3 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Leer matriz(i,j)
		FinPara
	Fin Para
FinSubProceso

SubProceso llenarproducto5(matriz)
	Definir i,j Como Entero
	Para i=4 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Leer matriz(i,j)
		FinPara
	Fin Para
FinSubProceso

SubProceso suma1=sumaproducto1(matriz)
	Definir i,j,suma1,contador Como Entero
	suma1=0
	contador=0
	Para i=0 Hasta 0 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Si j=contador Entonces
				Contador=contador+1
				suma1=suma1+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso suma2=sumaproducto2(matriz)
	Definir i,j,suma2,contador Como Entero
	suma2=0
	contador=0
	Para i=1 Hasta 1 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Si j=contador Entonces
				Contador=contador+1
				suma2=suma2+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso suma3=sumaproducto3(matriz)
	Definir i,j,suma3,contador Como Entero
	suma3=0
	contador=0
	Para i=2 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Si j=contador Entonces
				Contador=contador+1
				suma3=suma3+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso suma4=sumaproducto4(matriz)
	Definir i,j,suma4,contador Como Entero
	suma4=0
	contador=0
	Para i=3 Hasta 3 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Si j=contador Entonces
				Contador=contador+1
				suma4=suma4+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso suma5=sumaproducto5(matriz)
	Definir i,j,suma5,contador Como Entero
	suma5=0
	contador=0
	Para i=4 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Si j=contador Entonces
				Contador=contador+1
				suma5=suma5+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarproducto1=mostrarproducto1(matriz)
	Definir i,j Como Entero
	Para i=0 Hasta 0 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Escribir  "    ",matriz(i,j),"    " Sin Saltar
		FinPara
	FinPara

FinSubProceso

SubProceso mostrarproducto2=mostrarproducto2(matriz)
	Definir i,j Como Entero
	Para i=1 Hasta 1 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Escribir  "    ",matriz(i,j),"    " Sin Saltar
		FinPara
	Fin Para
FinSubProceso

SubProceso mostrarproducto3=mostrarproducto3(matriz)
	Definir i,j Como Entero
	Para i=2 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Escribir  "    ",matriz(i,j),"    " Sin Saltar
		FinPara
	Fin Para
FinSubProceso

SubProceso mostrarproducto4=mostrarproducto4(matriz)
	Definir i,j Como Entero
	Para i=3 Hasta 3 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Escribir  "    ",matriz(i,j),"    " Sin Saltar
		FinPara
	Fin Para
FinSubProceso

SubProceso mostrarproducto5=mostrarproducto5(matriz)
	Definir i,j Como Entero
	Para i=4 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Escribir  "    ",matriz(i,j),"    " Sin Saltar
		FinPara
	Fin Para
FinSubProceso

SubProceso total=totalsemana(matriz,sumaproducto1,sumaproducto2,sumaproducto3,sumaproducto4,sumaproducto5)
	Definir total Como Entero
	total=sumaproducto1(matriz)+sumaproducto2(matriz)+sumaproducto3(matriz)+sumaproducto4(matriz)+sumaproducto5(matriz)
FinSubProceso

