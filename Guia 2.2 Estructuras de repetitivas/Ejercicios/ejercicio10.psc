Algoritmo ejercicio_10
//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza 
//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor 
//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la 
//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada 
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto 
//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada 
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta
	
	Definir vendedor,sueldosem,sueldob,sueldot,ventasr,cobro Como Entero
	Escribir "ingresar la cantidad de vendedores"
	Leer vendedor
	Para vendedor=1 Hasta vendedor Hacer
		Escribir "Ingresa su sueldo base, sus ventas realizadas y cuanto cobr� por cada venta"
		Leer sueldob,ventasr,cobro
	Fin Para
	
FinAlgoritmo
