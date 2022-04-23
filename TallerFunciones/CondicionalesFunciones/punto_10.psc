SubProceso Consulta(usuario1, usuario2, usuario3, cantidadU1, cantidadU2, cantidadU3)
	Escribir "Elija el usuario que desea consultar";
	Escribir "1. ",usuario1;
	Escribir "2. ",usuario2;
	Escribir "3. ",usuario3;
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir usuario1;
			Escribir "Cuenta con ",cantidadU1," actualmente en su cuenta";
		2:
			Escribir usuario2;
			Escribir "Cuenta con ",cantidadU2," actualmente en su cuenta";
		3:
			Escribir usuario3;
			Escribir "Cuenta con ",cantidadU3," actualmente en su cuenta";
	FinSegun
FinSubProceso


SubProceso cantidadF <-Ingreso(usuario, cantidadU)
	Definir ingresa Como Real;
	Definir cantidadF como Real;
	
	Escribir usuario;
	Escribir "Escriba la cantidad a ingresar";
	Leer ingresa;
	cantidadU <- cantidadU+ingresa;
	Escribir "Ingresó: ",ingresa;
	Escribir "Saldo final despues de la operación: ",cantidadU;
	
	cantidadF <- cantidadU;
FinSubProceso

SubProceso cantidadF <- Retiro(usuario, cantidadU)
	Definir retira Como Real;
	Definir cantidadF como Real;
	
	Escribir usuario;
	Escribir "Escriba la cantidad a retirar";
	Leer retira;
	cantidadU <- cantidadU-retira;
	Escribir "Retiró: ",retira;
	Escribir "Saldo final despues de la operación: ",cantidadU;
	
	cantidadF <- cantidadU;
FinSubProceso

Proceso punto_10
	//Definir variables
	Definir usuario1 Como Caracter;
	Definir usuario2 Como Caracter;
	Definir usuario3 Como Caracter;
	
	Definir cantidadU1 Como Real;
	Definir cantidadU2 Como Real;
	Definir cantidadU3 Como Real;
	
	Definir ingresaRetira Como Real;
	//Inicializar variables
	usuario1 <- "Nicolas";
	usuario2 <- "Jonathan";
	usuario3 <- "María";
	
	cantidadU1 <- 350500;
	cantidadU2 <- 1300000;
	cantidadU3 <- 10000000;
	
	//menu
	Definir  opcion Como Entero;
	Escribir "---Su banco fiel---";
	Escribir "Digite el número correspondiente a la opción";
	Escribir "1. Consultar cuenta";
	Escribir "2. Realizar un ingreso de dinero";
	Escribir "3. Realizar un retiro de dinero";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:	//Consulta
			Consulta(usuario1, usuario2, usuario3, cantidadU1, cantidadU2, cantidadU3);
			
		2:// Ingresar dinero
			Escribir "Elija el usuario que desea ingresar dinero";
			Escribir "1. ",usuario1;
			Escribir "2. ",usuario2;
			Escribir "3. ",usuario3;
			Leer opcion;
			Limpiar Pantalla;
			
			Segun opcion Hacer
				1:
					cantidadU1 <- Ingreso(usuario1, cantidadU1);					
				2:
					cantidadU2 <- Ingreso(usuario2, cantidadU2);
				3:
					cantidadU3 <- Ingreso(usuario3, cantidadU3);
			FinSegun
		3:	//Retiro
			Escribir "Elija el usuario que desea retirar dinero";
			Escribir "1. ",usuario1;
			Escribir "2. ",usuario2;
			Escribir "3. ",usuario3;
			Leer opcion;
			Limpiar Pantalla;
			
			Segun opcion Hacer
				1:
					cantidadU1 <- Retiro(usuario1, cantidadU1);					
				2:
					cantidadU2 <- Retiro(usuario2, cantidadU2);
				3:
					cantidadU3 <- Retiro(usuario3, cantidadU3);
			FinSegun
	FinSegun
	
FinProceso
