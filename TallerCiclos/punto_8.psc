Proceso punto_8
	//definir variables
	
	Definir fecha1 Como Caracter;
	Definir fecha2 Como Caracter;
	Definir fecha3 Como Caracter;
	Definir fecha4 Como Caracter;
	Definir fecha5 Como Caracter;
	Definir fecha6 Como Caracter;
	Definir fecha7 Como Caracter;
	Definir fecha8 Como Caracter;
	
	Definir u1 Como Caracter;
	Definir u2 Como Caracter;
	Definir u3 Como Caracter;
	Definir u4 Como Caracter;
	Definir u5 Como Caracter;
	Definir u6 Como Caracter;
	Definir u7 Como Caracter;
	Definir u8 Como Caracter;
	
	Definir aprove1 Como Logico;
	Definir aprove2 Como Logico;
	Definir aprove3 Como Logico;
	Definir aprove4 Como Logico;
	Definir aprove5 Como Logico;
	Definir aprove6 Como Logico;
	Definir aprove7 Como Logico;
	Definir aprove8 Como Logico;
	
	//Inicializar algunas variables para tener como "Base de datos"
	u1 <- "John";
	fecha1 <- "01/03/2022";
	aprove1 <- Verdadero;
	
	//Menú
	Definir opcion Como Entero;
	Definir cantidad Como Entero;
	Definir salir Como Caracter;
	cantidad <- 1;
	Repetir
		Escribir "---El Maestro---";
		Escribir "1. Ingresar estudiante";
		Escribir "2. Consultar estudiante";
		Escribir "3. Salir del sistema";
		
		Leer opcion;
		Limpiar Pantalla;
		Segun opcion Hacer
			1://Ingresar estudiantes
				Segun cantidad Hacer
					1:
						Escribir "Ingrese la fecha de ingreso: (DD/MM/AAAA)";
						Leer fecha2;
						Escribir "Ingrese el nombre del estudiante";
						Leer u2;
						Si u2 <> u1 Entonces
							Escribir "¿El estudiante aprovo? (Verdadero o Falso)";
							Leer aprove2;
							cantidad <- 2;
						SiNo
							Escribir "El estudiante ya existe";
						FinSi
						
					2:
						Escribir "Ingrese la fecha de ingreso: (DD/MM/AAAA)";
						Leer fecha3;
						Escribir "Ingrese el nombre del estudiante";
						Leer u3;
						Si u3 <> u1 O u3 <> u2 Entonces
							Escribir "¿El estudiante aprovo? (Verdadero o Falso)";
							Leer aprove3;
							cantidad <- 3;
						SiNo
							Escribir "El estudiante ya existe";
						FinSi
						
					3:
						Escribir "Ingrese la fecha de ingreso: (DD/MM/AAAA)";
						Leer fecha4;
						Escribir "Ingrese el nombre del estudiante";
						Leer u4;
						Si u4 <> u1 O u4 <> u2 O u4 <> u3 Entonces
							Escribir "¿El estudiante aprovo? (Verdadero o Falso)";
							Leer aprove4;
							cantidad <- 4;
						SiNo
							Escribir "El estudiante ya existe";
						FinSi
						
					4:
						Escribir "Ingrese la fecha de ingreso: (DD/MM/AAAA)";
						Leer fecha5;
						Escribir "Ingrese el nombre del estudiante";
						Leer u5;
						Si u5 <> u1 O u5 <> u2 O u5 <> u3 O u5 <> u4 Entonces
							Escribir "¿El estudiante aprovo? (Verdadero o Falso)";
							Leer aprove5;
							cantidad <- 5;
						SiNo
							Escribir "El estudiante ya existe";
						FinSi
						
					5:
						Escribir "Ingrese la fecha de ingreso: (DD/MM/AAAA)";
						Leer fecha6;
						Escribir "Ingrese el nombre del estudiante";
						Leer u6;
						Si u6 <> u1 O u6 <> u2 O u6 <> u3 O u6 <> u4 O u6 <> u5 Entonces
							Escribir "¿El estudiante aprovo? (Verdadero o Falso)";
							Leer aprove6;
							cantidad <- 6;
						SiNo
							Escribir "El estudiante ya existe";
						FinSi
						
					6:
						Escribir "Ingrese la fecha de ingreso: (DD/MM/AAAA)";
						Leer fecha7;
						Escribir "Ingrese el nombre del estudiante";
						Leer u7;
						Si u7 <> u1 O u7 <> u2 O u7 <> u3 O u7 <> u4 O u7 <> u5 O u7 <> u6 Entonces
							Escribir "¿El estudiante aprovo? (Verdadero o Falso)";
							Leer aprove7;
							cantidad <- 7;
						SiNo
							Escribir "El estudiante ya existe";
						FinSi
						
					7:
						Escribir "Ingrese la fecha de ingreso: (DD/MM/AAAA)";
						Leer fecha8;
						Escribir "Ingrese el nombre del estudiante";
						Leer u8;
						Si u8 <> u1 O u8 <> u2 O u8 <> u3 O u8 <> u4 O u8 <> u5 O u8 <> u6 O u8 <> u7 Entonces
							Escribir "¿El estudiante aprovo? (Verdadero o Falso)";
							Leer aprove8;
							cantidad <- 8;
						SiNo
							Escribir "El estudiante ya existe";
						FinSi
						
					8:
						Escribir "La base de datos se encuentra llena";
				FinSegun
				
				Escribir "Presione enter para continuar";
				Leer salir;
				Limpiar Pantalla;
			2: //Consultar estudiantes
				Segun cantidad Hacer
					1: 
						Escribir "Estudiante: ",u1;
						Escribir "Fecha de ingreso: ",fecha1;
						Escribir "¿Aprovó?: ",aprove1;
						Escribir "----------------------------";
					2:
						Escribir "Estudiante: ",u1;
						Escribir "Fecha de ingreso: ",fecha1;
						Escribir "¿Aprovó?: ",aprove1;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u2;
						Escribir "Fecha de ingreso: ",fecha2;
						Escribir "¿Aprovó?: ",aprove2;
						Escribir "----------------------------";
					3:
						Escribir "Estudiante: ",u1;
						Escribir "Fecha de ingreso: ",fecha1;
						Escribir "¿Aprovó?: ",aprove1;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u2;
						Escribir "Fecha de ingreso: ",fecha2;
						Escribir "¿Aprovó?: ",aprove2;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u3;
						Escribir "Fecha de ingreso: ",fecha3;
						Escribir "¿Aprovó?: ",aprove3;
						Escribir "----------------------------";
					4:
						Escribir "Estudiante: ",u1;
						Escribir "Fecha de ingreso: ",fecha1;
						Escribir "¿Aprovó?: ",aprove1;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u2;
						Escribir "Fecha de ingreso: ",fecha2;
						Escribir "¿Aprovó?: ",aprove2;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u3;
						Escribir "Fecha de ingreso: ",fecha3;
						Escribir "¿Aprovó?: ",aprove3;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u4;
						Escribir "Fecha de ingreso: ",fecha4;
						Escribir "¿Aprovó?: ",aprove4;
						Escribir "----------------------------";
					5:
						Escribir "Estudiante: ",u1;
						Escribir "Fecha de ingreso: ",fecha1;
						Escribir "¿Aprovó?: ",aprove1;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u2;
						Escribir "Fecha de ingreso: ",fecha2;
						Escribir "¿Aprovó?: ",aprove2;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u3;
						Escribir "Fecha de ingreso: ",fecha3;
						Escribir "¿Aprovó?: ",aprove3;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u4;
						Escribir "Fecha de ingreso: ",fecha4;
						Escribir "¿Aprovó?: ",aprove4;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u5;
						Escribir "Fecha de ingreso: ",fecha5;
						Escribir "¿Aprovó?: ",aprove5;
						Escribir "----------------------------";
					6:
						Escribir "Estudiante: ",u1;
						Escribir "Fecha de ingreso: ",fecha1;
						Escribir "¿Aprovó?: ",aprove1;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u2;
						Escribir "Fecha de ingreso: ",fecha2;
						Escribir "¿Aprovó?: ",aprove2;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u3;
						Escribir "Fecha de ingreso: ",fecha3;
						Escribir "¿Aprovó?: ",aprove3;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u4;
						Escribir "Fecha de ingreso: ",fecha4;
						Escribir "¿Aprovó?: ",aprove4;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u5;
						Escribir "Fecha de ingreso: ",fecha5;
						Escribir "¿Aprovó?: ",aprove5;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u6;
						Escribir "Fecha de ingreso: ",fecha6;
						Escribir "¿Aprovó?: ",aprove6;
						Escribir "----------------------------";
					7:
						Escribir "Estudiante: ",u1;
						Escribir "Fecha de ingreso: ",fecha1;
						Escribir "¿Aprovó?: ",aprove1;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u2;
						Escribir "Fecha de ingreso: ",fecha2;
						Escribir "¿Aprovó?: ",aprove2;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u3;
						Escribir "Fecha de ingreso: ",fecha3;
						Escribir "¿Aprovó?: ",aprove3;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u4;
						Escribir "Fecha de ingreso: ",fecha4;
						Escribir "¿Aprovó?: ",aprove4;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u5;
						Escribir "Fecha de ingreso: ",fecha5;
						Escribir "¿Aprovó?: ",aprove5;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u6;
						Escribir "Fecha de ingreso: ",fecha6;
						Escribir "¿Aprovó?: ",aprove6;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u7;
						Escribir "Fecha de ingreso: ",fecha7;
						Escribir "¿Aprovó?: ",aprove7;
						Escribir "----------------------------";
					8:
						Escribir "Estudiante: ",u1;
						Escribir "Fecha de ingreso: ",fecha1;
						Escribir "¿Aprovó?: ",aprove1;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u2;
						Escribir "Fecha de ingreso: ",fecha2;
						Escribir "¿Aprovó?: ",aprove2;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u3;
						Escribir "Fecha de ingreso: ",fecha3;
						Escribir "¿Aprovó?: ",aprove3;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u4;
						Escribir "Fecha de ingreso: ",fecha4;
						Escribir "¿Aprovó?: ",aprove4;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u5;
						Escribir "Fecha de ingreso: ",fecha5;
						Escribir "¿Aprovó?: ",aprove5;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u6;
						Escribir "Fecha de ingreso: ",fecha6;
						Escribir "¿Aprovó?: ",aprove6;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u7;
						Escribir "Fecha de ingreso: ",fecha7;
						Escribir "¿Aprovó?: ",aprove7;
						Escribir "----------------------------";
						Escribir "Estudiante: ",u8;
						Escribir "Fecha de ingreso: ",fecha8;
						Escribir "¿Aprovó?: ",aprove8;
						Escribir "----------------------------";
						
				FinSegun
				
				Escribir "Presione enter para continuar";
				Leer salir;
				Limpiar Pantalla;
		FinSegun
	Hasta Que opcion = 3;
	
FinProceso
