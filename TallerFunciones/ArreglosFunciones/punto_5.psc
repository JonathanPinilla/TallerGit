SubProceso resultado <- Multip(columna, fila)
	Definir resultado Como Entero;
	Si fila < 9 Entonces
		Escribir Sin Saltar " |",columna+1," x ",fila+1," | ";
	SiNo
		Escribir Sin Saltar " |",columna+1," x ",fila+1,"| ";
	FinSi
	
	resultado <- (fila+1)*(columna+1);
FinSubProceso

Proceso punto_5
	//Definir variables
	Definir filas Como Entero;
	Definir columnas Como Entero;
	
	Definir fila Como Entero;
	Definir columna Como Entero;
	
	Definir enter Como Caracter;
	
	Definir Resultado Como Entero;
	Dimension Resultado[10,10];
	
	Definir continuar Como Caracter;
	
	//Instrucciones
	Escribir "Maximice la pestaña para visualizar correctamente el programa";
	Escribir "Presione enter para continuar";
	Leer enter;
	Limpiar Pantalla;
	
	Repetir
		//Mostrar la matriz ------------------------------
		Escribir "Columnas->" Sin Saltar;
		Para columna <- 0 Hasta 9 Hacer
			Escribir Sin Saltar " |   ",columna,"  | ";
		FinPara
		Escribir "";
		
		Para fila <- 0 Hasta 9 Hacer
			
			Escribir "Fila ",fila," -->"Sin Saltar;
			
			Para columna <- 0 Hasta 9 Hacer
				Resultado[fila, columna] <- Multip(columna,fila);
			FinPara
			
			Escribir "";
		FinPara
		
		//-----------------------------------------------
		
		//menú de usuario
		Escribir "";
		Escribir "Elija la columna de la cual desea conocer el resultado: ";
		Leer columnas;
		Escribir "Elija la fila de la cual desea conocer el resultado: ";
		Leer filas;
		
		Escribir "El resultado de la multiplicación es: ", Resultado[filas,columnas];
		Escribir "";
		Escribir "Si desea continuar presione enter, si no escriba la letra (n) y luego presione enter";
		Leer continuar;
		Limpiar Pantalla;
		
	Hasta Que continuar = "n";
	
	
FinProceso
