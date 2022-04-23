Proceso punto_5
	Definir opcion Como Entero;
	Definir nombre Como Caracter;
	Definir hayNombre como Logico;
	hayNombre <- Falso;
	Repetir
		Escribir "--- Menú de usuario---";
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
					Escribir "Debe ingresar su nombre en la opción 1 ";
					Escribir "del menú antes de poder usar la opción 2";
				FinSi
		FinSegun
	Hasta Que opcion = 3;
FinProceso
