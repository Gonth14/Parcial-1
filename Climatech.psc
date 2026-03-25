Proceso Climatech
	
	Definir Temperatura Como Real;
	Definir Continuar Como Caracter;
	
	Escribir "Sistema de Climmatech Encendido";
	Escribir "";
	
	Escribir "Desea Calcular la temperatura";
	Escribir "";
	
	Repetir
	
	Escribir "Ingrese temperatura actual";
	Leer Temperatura;
	
	si Temperatura <= 10 Entonces
		Escribir "Temperatura Actual baja!";
		
	SiNo
			si temperatura > 10 y temperatura <= 25 entonces
				Escribir "Temperatura Actual Media! (Estable)";
				
			SiNo
				Si temperatura > 25 entonces
					Escribir "Temperatura ALTA!";
					Escribir"";
					Escribir "Se recomienda activar sistema de enfriamiento!";
					
			FinSi
		FinSi
	FinSi
		Escribir "";
	
		Escribir "Desea Calcular la temperatura otra vez? (S/N)";
		leer Continuar;
		
	Hasta Que Mayusculas(Continuar) = "N";
FinProceso
