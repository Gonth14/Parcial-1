Proceso Carga_de_combustible
	
	Definir CombustibleActual, CantidadDeseada Como Real;
	
	Escribir "Bienvenido a la estacion de combustible Gonthier";
	Escribir "";
	
	Escribir "Por favor ingrese SOLO el numero de litros de combustible que tiene actualmente";
	Escribir "EJEMPLOS: 5      12.5       30";
	Leer CombustibleActual;
	
	Si CombustibleActual < 10 Entonces
		Escribir "Su nivel actual de combustible es bajo!";
	Sino
		Si CombustibleActual < 20 Entonces
			Escribir "Su nivel actual de combustible es Medio!";
		SiNo
			Escribir "Su nivel de combustible es Alto!";
		FinSi
	FinSi;
	
	Escribir "";
	Escribir "Cuanto desearia cargar de combustible? Por favor ingrese una cantidad en Litros";
	Leer CantidadDeseada;
	
	Escribir "";
	Escribir "Cargando ", CantidadDeseada, " Litros ";
	Escribir "";
	Escribir "Ahora usted tiene aproximadamente ",CombustibleActual + CantidadDeseada, " litros ";
	
	Escribir "";
	Escribir "Gracias por usar la estacion de combustible Gonthier";
	Escribir "Vuelva pronto!";
	
	
FinProceso
