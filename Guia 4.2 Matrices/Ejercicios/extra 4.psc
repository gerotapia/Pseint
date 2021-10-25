Algoritmo extra_4
//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. 
//	Inicialice las matrices para evitar el ingreso de datos por teclado.
	
	Definir matriz1,matriz2 Como Entero
	Dimension matriz1(3,3)
	Dimension matriz2(3,3)
	llenarmatriz1(matriz1)
	llenarmatriz2(Matriz2)
	Escribir mostrarmatriz1(matriz1)
	Escribir "     ","X","    "
	Escribir ""
	Escribir  mostrarmatriz2(matriz2)
	Escribir "[",multiplicacion1(matriz1,matriz2),"] " Sin Saltar
	Escribir "[",multiplicacion2(matriz1,matriz2),"] " Sin Saltar
	Escribir "[",multiplicacion3(matriz1,matriz2),"] " 
	Escribir "[",multiplicacion4(matriz1,matriz2),"] " Sin Saltar
	Escribir "[",multiplicacion5(matriz1,matriz2),"] " Sin Saltar
	Escribir "[",multiplicacion6(matriz1,matriz2),"] " 
	Escribir "[",multiplicacion7(matriz1,matriz2),"] " Sin Saltar
	Escribir "[",multiplicacion8(matriz1,matriz2),"] " Sin Saltar
	Escribir "[",multiplicacion9(matriz1,matriz2),"] " 
	
FinAlgoritmo

SubProceso llenarmatriz1(matriz1)
	Definir i,j Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			matriz1(i,j)=Aleatorio(1,10)
		FinPara
	FinPara
FinSubProceso
	SubProceso mostrarmatriz1=mostrarmatriz1(matriz1)
		Definir i,j Como Entero
		Para i=0 Hasta 2 Con Paso 1 Hacer
			para j=0 Hasta 2 Con Paso 1 Hacer
				Escribir "[",matriz1(i,j),"] " Sin Saltar
			FinPara
			Escribir ""
		FinPara
FinSubProceso


SubProceso llenarmatriz2(matriz2)
	Definir i,j Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			matriz2(i,j)=Aleatorio(1,10)
			
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarmatriz2=mostrarmatriz2(matriz2)
	Definir i,j Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			Escribir "[",matriz2(i,j),"] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso suma=multiplicacion1(matriz1,matriz2)
	Definir mul0,mul1,mul2,i,j,suma Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			mul0=Matriz1[0,0] * matriz2[0,0]
			mul1=Matriz1[0,1] *Matriz2[1,0]
			mul2=Matriz1[0,2] *Matriz2[2,0] 
			suma=mul0+mul1+mul2
		FinPara
	FinPara
FinSubProceso

	subProceso suma2=multiplicacion2(matriz1,matriz2)
	Definir mul0,mul1,mul2,i,j,suma2 Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			mul0=Matriz1[0,0] * matriz2[0,1]
			mul1=Matriz1[0,1] *Matriz2[1,1]
			mul2=Matriz1[0,2] *Matriz2[2,1] 
			suma2=mul0+mul1+mul2
		FinPara
	FinPara

FinSubProceso
subProceso suma3=multiplicacion3(matriz1,matriz2)
	Definir mul0,mul1,mul2,i,j,suma3 Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			mul0=Matriz1[0,0] * matriz2[0,2]
			mul1=Matriz1[0,1] *Matriz2[1,2]
			mul2=Matriz1[0,2] *Matriz2[2,2] 
			suma3=mul0+mul1+mul2
		FinPara
	FinPara
	
FinSubProceso

SubProceso suma4=multiplicacion4(matriz1,matriz2)
	Definir mul0,mul1,mul2,i,j,suma4 Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			mul0=Matriz1[1,0] * matriz2[0,0]
			mul1=Matriz1[1,1] *Matriz2[1,0]
			mul2=Matriz1[1,2] *Matriz2[2,0] 
			suma4=mul0+mul1+mul2
		FinPara
	FinPara
FinSubProceso

subProceso suma5=multiplicacion5(matriz1,matriz2)
	Definir mul0,mul1,mul2,i,j,suma5 Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			mul0=Matriz1[1,0] * matriz2[0,1]
			mul1=Matriz1[1,1] *Matriz2[1,1]
			mul2=Matriz1[1,2] *Matriz2[2,1] 
			suma5=mul0+mul1+mul2
		FinPara
	FinPara
	
FinSubProceso
subProceso suma6=multiplicacion6(matriz1,matriz2)
	Definir mul0,mul1,mul2,i,j,suma6 Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			mul0=Matriz1[1,0] * matriz2[0,2]
			mul1=Matriz1[1,1] *Matriz2[1,2]
			mul2=Matriz1[1,2] *Matriz2[2,2] 
			suma6=mul0+mul1+mul2
		FinPara
	FinPara
	
FinSubProceso
SubProceso suma7=multiplicacion7(matriz1,matriz2)
	Definir mul0,mul1,mul2,i,j,suma7 Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			mul0=Matriz1[2,0] * matriz2[0,0]
			mul1=Matriz1[2,1] *Matriz2[1,0]
			mul2=Matriz1[2,2] *Matriz2[2,0] 
			suma7=mul0+mul1+mul2
		FinPara
	FinPara
FinSubProceso

subProceso suma8=multiplicacion8(matriz1,matriz2)
	Definir mul0,mul1,mul2,i,j,suma8 Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			mul0=Matriz1[2,0] * matriz2[0,1]
			mul1=Matriz1[2,1] *Matriz2[1,1]
			mul2=Matriz1[2,2] *Matriz2[2,1] 
			suma8=mul0+mul1+mul2
		FinPara
	FinPara
	
FinSubProceso
subProceso suma9=multiplicacion9(matriz1,matriz2)
	Definir mul0,mul1,mul2,i,j,suma9 Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		para j=0 Hasta 2 Con Paso 1 Hacer
			mul0=Matriz1[2,0] * matriz2[0,2]
			mul1=Matriz1[2,1] *Matriz2[1,2]
			mul2=Matriz1[2,2] *Matriz2[2,2] 
			suma9=mul0+mul1+mul2
		FinPara
	FinPara
	
FinSubProceso
