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
		2:// Ingresar dinero
			Escribir "Elija el usuario que desea ingresar dinero";
			Escribir "1. ",usuario1;
			Escribir "2. ",usuario2;
			Escribir "3. ",usuario3;
			Leer opcion;
			Limpiar Pantalla;
			
			Segun opcion Hacer
				1:
					Escribir usuario1;
					Escribir "Escriba la cantidad a ingresar";
					Leer ingresaRetira;
					Si ingresaRetira > 0 Entonces
						cantidadU1 <- cantidadU1+ingresaRetira;
						Escribir "Ingresó: ",ingresaRetira;
						Escribir "Saldo final despues de la operación: ",cantidadU1;
					SiNo
						Escribir "El valor ingresado es incorrecto";
					FinSi
					
				2:
					Escribir usuario2;
					Escribir "Escriba la cantidad a ingresar";
					Leer ingresaRetira;
					Si ingresaRetira > 0 Entonces
						cantidadU2 <- cantidadU2+ingresaRetira;
						Escribir "Ingresó: ",ingresaRetira;
						Escribir "Saldo final despues de la operación: ",cantidadU2;
					SiNo
						Escribir "El valor ingresado es incorrecto";
					FinSi
					
				3:
					Escribir usuario3;
					Escribir "Escriba la cantidad a ingresar";
					Leer ingresaRetira;
					Si ingresaRetira > 0 Entonces
						cantidadU3 <- cantidadU3+ingresaRetira;
						Escribir "Ingresó: ",ingresaRetira;
						Escribir "Saldo final despues de la operación: ",cantidadU3;
					SiNo
						Escribir "El valor ingresado es incorrecto";
					FinSi
					
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
					Escribir usuario1;
					Escribir "Escriba la cantidad a retirar";
					Leer ingresaRetira;
					Si ingresaRetira > 0 Entonces
						cantidadU1 <- cantidadU1-ingresaRetira;
						Escribir "Retiró: ",ingresaRetira;
						Escribir "Saldo final despues de la operación: ",cantidadU1;
					SiNo
						Escribir "El valor ingresado es incorrecto";
					FinSi
				2:
					Escribir usuario2;
					Escribir "Escriba la cantidad a retirar";
					Leer ingresaRetira;
					Si ingresaRetira > 0 Entonces
						cantidadU2 <- cantidadU2-ingresaRetira;
						Escribir "Retiró: ",ingresaRetira;
						Escribir "Saldo final despues de la operación: ",cantidadU2;
					SiNo
						Escribir "El valor ingresado es incorrecto";
					FinSi
					
				3:
					Escribir usuario3;
					Escribir "Escriba la cantidad a retirar";
					Leer ingresaRetira;
					Si ingresaRetira > 0 Entonces
						cantidadU3 <- cantidadU3-ingresaRetira;
						Escribir "Retiró: ",ingresaRetira;
						Escribir "Saldo final despues de la operación: ",cantidadU3;
					SiNo
						Escribir "El valor ingresado es incorrecto";
					FinSi
			FinSegun
	FinSegun
	
FinProceso
