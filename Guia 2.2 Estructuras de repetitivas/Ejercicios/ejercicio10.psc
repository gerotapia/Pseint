Algoritmo ejercicio_10
//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza 
//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor 
//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la 
//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada 
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto 
//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada 
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta
	
	Definir vendedor,sueldosem,sueldob,sueldot,ventasr,cobro Como Entero
	Escribir "ingresar la cantidad de vendedores"
	Leer vendedor
	Para vendedor=1 Hasta vendedor Hacer
		Escribir "Ingresa su sueldo base, sus ventas realizadas y cuanto cobró por cada venta"
		Leer sueldob,ventasr,cobro
	Fin Para
	
FinAlgoritmo
