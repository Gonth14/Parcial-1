Proceso Login
	
	Definir password_correcto Como Caracter;
	password_correcto<-"1234";
	
	Definir password_ingresado Como Caracter;
	
	Definir intento Como Entero;
	intento<- 0;
	
	Mientras intento < 3 Hacer
		Escribir "Ingresa la contraseña";
		Leer password_ingresado;
		
		
		Si password_ingresado = password_correcto Entonces
			Escribir "Contraseña Correcta, Bienvenido";
			
			intento<- 3;
		SiNo
			Escribir "Contraseña incorrecta";
			
			intento<- 1 + intento;
			
			Escribir "Intento ", intento, " de 3 ";
			
			si intento = 3 Entonces
				
				Escribir " acceso denegado";
			FinSi
			
			
		FinSi
	FinMientras
	
	
	
FinProceso
