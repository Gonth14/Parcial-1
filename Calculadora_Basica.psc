Proceso Calculadora_Basica
	
	Definir num1, num2 Como Real;
	Definir opcion Como Entero;
	
	Escribir "Calculadora";
	Escribir "";
	
	Escribir "Ingrese su primer numero";
	Leer num1;
	Escribir "Ingrese su segundo numero";
	Leer num2;
	

    Escribir " Que opcion elegira?";
	Escribir "1 suma";
	Escribir "2 resta";
	Escribir "3 multiplicacion";
	Escribir "4 division";
	Leer opcion;
	
	Segun opcion Hacer
		1: Escribir "Resultado:", num1, " + ", num2, " = ", num1 + num2;
		2: Escribir "Resultado:", num1, " - ", num2, " = ", num1 - num2;
		3: Escribir "Resultado:", num1, " x ", num2, " = ", num1 * num2;
		4: Escribir "Resultado:", num1, " / ", num2, " = ", num1 / num2;
	FinSegun
	
	Escribir "";
	
	Escribir "Gracias por usar la calculadora!";
FinProceso
