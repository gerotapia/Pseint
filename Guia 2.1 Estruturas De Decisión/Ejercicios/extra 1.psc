Algoritmo extra_1
//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba 
//un curso, sabiendo que aprobar� el curso si su promedio de tres calificaciones es mayor 
//	o igual a 70; y reprueba en caso contrario. 
	
	Definir nota1, nota2, nota3,notafinal Como Entero
	Escribir "Ingrese 3 notas"
	Leer nota1,nota2,nota3
	notafinal= (nota1 + nota2 + nota3) /3
	
	Si notafinal >= 70 Entonces
		Escribir "Usted est� aprobado"
	SiNo
		Escribir "Usted est� reprobado"
	FinSi
	
	
	
FinAlgoritmo
