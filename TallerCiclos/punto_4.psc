Proceso punto_4
	// Tabla de multiplicar
	Definir i Como Entero;
	Definir num Como Entero;
	Definir res Como Entero;
	
	Escribir "---Tabla de multiplicar---";
	Escribir "Digite el número del cual desea conocer su tabla de multiplicar";
	Leer num;
	Limpiar Pantalla;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		res <- num * i;
		Escribir i," x ",num," = ",res;
	FinPara
FinProceso
