Proceso GastosDiarios
	
	Definir nombre_gasto Como Caracter;
	Definir monto_gasto Como Entero;
	Definir cantidad_gastos Como Entero;
	Definir contador Como Entero;
	Definir Total_Gastos Como Entero;
	Definir Opciones Como Entero;
	Definir en_menu Como Logico;
	
	en_menu<- Verdadero;
	
	Mientras en_menu Hacer
		Escribir " Opcion 1: registrar gastos";
		Escribir " Opcion 2: Mostrar Analisis del total";
		Escribir " Opcion 3: Salir";
		Leer Opciones;
		
		Segun Opciones Hacer
			1:
				Escribir "Ingrese la cantidad de gastos (Debe ser mayor o igual a 2)";
				leer cantidad_gastos;
				Total_Gastos<- 0;
				Para contador<- 1 Hasta cantidad_gastos Hacer
					Escribir "Ingrese Nombre del gasto ", contador;
					leer nombre_gasto;
					Escribir "";
					
					escribir "Ingrese monto del gasto";
					Leer monto_gasto;
					Total_Gastos<- monto_gasto + Total_Gastos;
					
				FinPara
			2: 
				Escribir " Total acumulado de los gastos ", Total_Gastos;
				
				Si Total_Gastos > 50000 Entonces
					Escribir " Gasto diario elevado";
				Sino 
					Escribir "Gasto diario controlado";
					
				FinSi
				Escribir "";
			3:
				Escribir " Operacion finalizada";
				en_menu<- Falso;
			De Otro Modo:
				Escribir "Opcion no valida";
		FinSegun
		
	FinMientras
	


	
FinProceso

