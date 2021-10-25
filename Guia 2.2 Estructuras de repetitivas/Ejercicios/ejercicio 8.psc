Algoritmo ejercicio_8
//	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de 
//	sus N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una 
//	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves 
//de sus estudiantes:
// *Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante 
//	reprueba el curso si tiene una nota final inferior a 6.5
//	*Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//	*La mayor nota obtenida en las exposiciones.
//   *Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno 
//	pedirá las 3 notas y calculará todos informes claves que requiere el docente. Nota: para 
//			trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el ejercicio. 
	//			No hacer todos al mismo tiempo y después probar
	
	Definir alum,desa,aprob,max,tpar Como Entero
	Definir suma,contador,poraprob,int,expo,par Como Real
	Escribir "Ingrese la cantidad de alumnos que tiene el docente"
	Leer alum
	suma=0
	contador=0
	desa=0
	aprob=0
	max=0
	tpar=0
	Para alum = 1 Hasta alum  Hacer
	
		Escribir "Ingrese las 3 notas(Integrador,Exposición,Parcial)"
		Leer int,expo,par
		suma= (int + expo +par)/3
		contador= contador + 1
		si suma < 6.5 Entonces
			desa=desa+1
		FinSi
		si suma > 7.5 Entonces
			aprob=aprob+1
			poraprob= (100*aprob)/alum
		FinSi
		si expo > max Entonces
			max=expo
		FinSi
		si par >= 4.0 y par <= 7.5 Entonces
			tpar=tpar + 1
		FinSi
		
	Fin Para
	Escribir "La cantidad de alumnos que desaprobaron es: ", desa
	Escribir "El porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es de: ",poraprob,"%"
	Escribir "La mayor nota obtenida en las exposiciones es: ",max		
	Escribir "El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es de: ",tpar
	
	
FinAlgoritmo
