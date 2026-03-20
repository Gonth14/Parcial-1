Proceso Cafeteria
	Definir subtotal, iva, total_con_iva, precio, pago, vuelto Como Real;
    Definir opcion Como Entero;
    Definir continuar Como Caracter;
    
    subtotal <- 0;
    
    Escribir "=====================================";
    Escribir "     BIENVENIDO A LA CAFETERÍA      ";
    Escribir "=====================================";
    Escribir "";
    
    Repetir
        Escribir "Qué desea ordenar? (elija 1-5)";
        Escribir "";
        Escribir "1) Sándwich     $2.500";
        Escribir "2) Bebida       $1.200";
        Escribir "3) Café         $1.800";
        Escribir "4) Pastel       $2.200";
        Escribir "5) Completo     $3.500";
        Escribir "";
        
        Escribir "Opcion ? " Sin Saltar;
        Leer opcion;
        
        precio <- 0;
        
        Segun opcion Hacer
            1:
                Escribir "? Sándwich agregado";
                precio <- 2500;
            2:
                Escribir "? Bebida agregada";
                precio <- 1200;
            3:
                Escribir "? Café agregado";
                precio <- 1800;
            4:
                Escribir "? Pastel agregado";
                precio <- 2200;
            5:
                Escribir "? Completo agregado";
                precio <- 3500;
            De Otro Modo:
                Escribir "";
                Escribir "Opcion no valida! Por favor elija 1 a 5";
                Escribir "";
        FinSegun;
        
        Si precio > 0 Entonces
            subtotal <- subtotal + precio;
        FinSi;
        
        Escribir "";
        Escribir "¿Desea agregar algo más? (S/N): " Sin Saltar;
        Leer continuar;
        Escribir "";
        
    Hasta Que Mayusculas(continuar) = "N";
    
    
	iva <- subtotal * 0.19;
	total_con_iva <- subtotal + iva;
	
	
	Escribir "         RESUMEN DE SU COMPRA       ";
	Escribir "";
	Escribir "Subtotal (sin IVA)     : $", REDON(subtotal);
	Escribir "IVA (19%)              : $", REDON(iva);
	 
	Escribir "TOTAL A PAGAR          : $", REDON(total_con_iva);
	
	Escribir "";
	
	
	Repetir
		Escribir "Ingrese con cuánto va a pagar: " Sin Saltar;
		Leer pago;
		
		Si pago < total_con_iva Entonces
			Escribir "Falta dinero! Total necesario: $", REDON(total_con_iva);
			Escribir "Por favor ingrese un monto mayor o igual.";
			Escribir "";
		Sino
			Escribir "";
			Si pago = total_con_iva Entonces
				Escribir "Pago exacto recibido ?";
			Sino
				vuelto <- pago - total_con_iva;
				Escribir "Pago recibido: $", pago;
				Escribir "Su vuelto es:     $", REDON(vuelto);
			FinSi;
		FinSi;
        
    Hasta Que pago >= total_con_iva;
    
    Escribir "";
    
    Escribir "¡Gracias por su compra!";
    Escribir "Esperamos verlo pronto de nuevo ";
    
	
	
FinProceso
