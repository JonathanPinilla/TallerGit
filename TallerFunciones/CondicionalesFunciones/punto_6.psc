SubProceso IngresoMoto()
	Definir ingresoTaller Como Caracter;
	Definir obsCliente Como Caracter;
	
	Escribir "Escriba la fecha de ingreso de la motocicleta (En formato DD/MM/AAAA): ";
	Leer ingresoTaller;
	Escribir "Escriba las observaciónes del cliente: ";
	Leer obsCliente;
FinSubProceso


SubProceso SalidaMoto()
	Definir salidaTaller Como Caracter;
	Definir novedades Como Caracter;
	Definir arreglosMecanico Como Caracter;
	
	Escribir "Escriba la fecha de salida de la motocicleta(En formato DD/MM/AAAA): ";
	Leer salidaTaller;
	Escribir "Escriba las novedades de la motocicleta: ";
	Leer novedades;
	Escribir "Escriba los arreglos hechos por el mecánico: ";
	Leer arreglosMecanico;
FinSubProceso


Proceso punto_6
	//Menu
	Definir opcion Como Entero;
	Escribir "---Taller EL MAQUINISTA---";
	Escribir "Elija una opcion escribiendo el número correspondiente";
	Escribir "1. Ingresar Motocicleta";
	Escribir "2. Salida Motocicleta";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			IngresoMoto();
		2:
			SalidaMoto();
	FinSegun
	
FinProceso
