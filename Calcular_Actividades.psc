Proceso Calcular_Actividades
	
	Definir cantidad Como Entero;
	Definir tiempo Como Entero;
	Definir contador Como Entero;
	Definir total Como Entero;
	Definir opcion Como Entero;
	
	Definir nombre Como Caracter;
	
	total <- 0;
	
	Repetir
		Escribir " ----Menu----";
		Escribir "";
		Escribir " opcion 1: Registra tu actividad";
		Escribir " opcion 2: Mostrar analisis";
		Escribir " opcion 3: Salir";
		leer opcion;
		
		Segun opcion hacer
			1:
				Escribir " Ingresa la cantidad de actividades (>=3)";
				Leer cantidad;
				
				mientras cantidad < 3 hacer
					Escribir " Ingresa 3 actividades como minimo";
					Leer cantidad;
					
				FinMientras
				
				
				contador<- 1;
				
				mientras contador <= cantidad Hacer
					Escribir "Ingrese nombre de la actividad";
					leer nombre;
					
					Escribir "Ingresa el tiempo de ejeccucion de la actividad";
					leer tiempo;
					
					total<- total + tiempo;
					
					contador<- contador + 1;
				FinMientras
				
			2:
				Escribir "";
					Escribir "tiempo total ", total;
					
					si total > 180 Entonces
						Escribir "Tiempo diario excesivo";
						
					SiNo
						Escribir "Tiempo diario adecuado";
					FinSi
					Escribir "";
					Escribir "";
					
				3:
					Escribir "Fin del registro";
				De Otro Modo:
					Escribir "opcion invalida";
				
			
		FinSegun
	Hasta Que opcion = 3;
	
FinProceso
