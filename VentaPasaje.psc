Proceso VentaPasaje
	
	Definir nombre Como Caracter;
	Definir rut Como Caracter;
	definir destino, asiento, i Como Entero;
	definir estudiante Como Caracter;
	Definir preciobase, preciofinal Como Real;
	
	// ciclos
	para i<- 1 hasta 5 Hacer
		Escribir "Compra N° ", i;
		
		// datos de entrada
		
		Escribir "ingresa tu nombre: ";
		leer nombre;
		
		Escribir "Ingresa tu rut ";
		leer rut;
		
		// Destino
		
		Escribir "indica tu destino: ";
		Escribir "1.- Santiago, precio 10000 clp";
		Escribir "2.- Valparaiso, precio 8000 clp";
		Escribir "3.- Concepcion, precio 15000 clp";
		leer destino;
		
		Segun destino Hacer
			1:
				preciobase<- 10000;
			2:
				preciobase<- 8000;
			3:
				preciobase<- 15000;
				
			De Otro Modo:
				
				Escribir " Por favor ingrese opcion valida";
				preciobase<- 0;
		FinSegun
		
		// asientos
		
		Escribir "Selecciona un asiento";
		Escribir "";
		
		Escribir "1.- Asiento normal, sin recargo";
		Escribir "2.- Semi-cama, recargo 20%";
		Escribir "3.- Cama, recargo 40%";
		Leer asiento;
		
		segun asiento hacer
			
			1:
				preciofinal<-preciobase;
				
			2:
				preciofinal<-preciobase *1.2;
				
			3:
				preciofinal<-preciobase *1.4;
				
			De Otro Modo:
				Escribir "por favor ingresa un valor correcto";
				preciofinal<-preciobase;
		FinSegun
		
		
		
		// descuento 
		
		Escribir "Es usted un estudiante? (s/n)";
		Leer estudiante;
		
		si estudiante = "s" Entonces
			preciofinal<- preciofinal -2000;
		FinSi
		
		// Boleta:
		
		Escribir "Boleta";
		Escribir "Hola, ", nombre;
		Escribir "Tu rut ", rut;
		Escribir "Tu destino es: ", destino;
		Escribir "Tu asiento ", asiento;
		escribir "";
		
		Escribir "tu precio final es: ", preciofinal;
		
		
		
		
		
	FinPara
	
FinProceso
