Proceso punto_5
	Definir opcion Como Entero;
	Definir nombre Como Caracter;
	Definir hayNombre como Logico;
	hayNombre <- Falso;
	Repetir
		Escribir "--- Men� de usuario---";
		Escribir "1. Captura de nombre";
		Escribir "2. Saludad persona";
		Escribir "3. Salir del sistema";
		Leer opcion;
		Limpiar Pantalla;
		
		Segun opcion hacer
			1:
				Escribir "Digite su nombre";
				Leer nombre;
				hayNombre <- Verdadero;
			2:
				Si hayNombre Entonces
					Escribir "Hola ",nombre," espero se encuentre muy bien";
					Escribir "";
				SiNo
					Escribir "Debe ingresar su nombre en la opci�n 1 ";
					Escribir "del men� antes de poder usar la opci�n 2";
				FinSi
		FinSegun
	Hasta Que opcion = 3;
FinProceso
