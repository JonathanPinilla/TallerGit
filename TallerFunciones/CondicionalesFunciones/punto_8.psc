SubProceso NuevaTorta(sabor, cantidad, decoracion)
	Escribir "Escriba el sabor de la  torta";
	Leer sabor;
	Escribir "Digite el n�mero de porciones de dicha torta";
	Leer cantidad;
	Escribir "Escriba las decoraci�nes";
	Leer decoracion;
	Escribir "Pedido Registrado";
FinSubProceso

SubProceso tortasDisp <- TortasDisponibles ()
	
	Definir tortasDisp Como Entero;
	tortasDisp <- 33;
	
FinSubProceso

SubProceso ventas <- VentasDia ()
	
	Definir ventas Como Entero;
	ventas <- 12;
	
FinSubProceso

Proceso punto_8
	//Definir variables
	Definir sabor Como Caracter;
	Definir cantidad Como Entero;
	Definir decoracion Como Caracter;
	Definir ventas Como Entero;
	Definir tortasDisp Como Entero;
	//inicializar ventas y tortas disponibles ya que no se ha visto el tema de ciclos para guardar estos datos
	
	
	//menu
	Definir opcion Como Entero;
	Escribir "---Pasteles Don carlos---";
	Escribir "Elija una opcion escribiendo el n�mero correspondiente";
	Escribir "1. Registrar pedido";
	Escribir "2. Consultar disponibilidad de tortas";
	Escribir "3. Consultar ventas del dia";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1: 
			NuevaTorta(sabor,cantidad,decoracion);
		2:
			Escribir "La cantidad de tortas disponibles es: ",TortasDisponibles();
		3:
			Escribir "El n�mero de ventas del d�a es: ",VentasDia();
	FinSegun
	
FinProceso
