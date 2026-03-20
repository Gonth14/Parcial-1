Proceso validar_calificacion
	
	Definir notas Como Real;
	
	Repetir
		Escribir "Estudiante ingresa tu calificacion";
		leer notas;
		
		//validacion
		si notas < 1 o notas > 7 Entonces
			
			Escribir "Error: La calificacion debe ser del 1 al 7";
			
		FinSi
	Hasta Que notas >= 1 y notas <=7
	Escribir "Calificacion valida ", notas;
	
	
	
	
FinProceso
