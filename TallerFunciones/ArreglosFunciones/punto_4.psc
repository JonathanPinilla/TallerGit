SubProceso MatrizG()
	Definir matriz Como Caracter;
	Dimension matriz[4,5];
	
	Definir fila como Entero;
	Definir columna como Entero;
	
	//"Quemar" la matriz
	
	matriz[0,0] <- "01";
	matriz[0,1] <- "02";
	matriz[0,2] <- "03";
	matriz[0,3] <- "04";
	matriz[0,4] <- "05";
	matriz[1,0] <- "06";
	matriz[1,1] <- "07";
	matriz[1,2] <- "08";
	matriz[1,3] <- "09";
	matriz[1,4] <- "10";
	matriz[2,0] <- "11";
	matriz[2,1] <- "12";
	matriz[2,2] <- "13";
	matriz[2,3] <- "14";
	matriz[2,4] <- "15";
	matriz[3,0] <- "16";
	matriz[3,1] <- "17";
	matriz[3,2] <- "18";
	matriz[3,3] <- "19";
	matriz[3,4] <- "20";
	
	//ciclo para recorer filas
	Para fila <- 0 Hasta 3 Hacer
		//condicional para saber si es fila par o impar 
		Si fila mod 2 = 0 Entonces
			//si es par se recorre normal
			Para columna <- 0 Hasta 4 Hacer
				Escribir Sin Saltar matriz[fila,columna]," ";
			FinPara
			Escribir "";
			
		SiNo
			//si es impar se recorre al reves 
			Para columna <- 4 Hasta 0 Con Paso -1 Hacer
				Escribir Sin Saltar matriz[fila,columna]," ";
			FinPara
			Escribir "";
			
		FinSi
		
	FinPara
FinSubProceso

Proceso punto_4
	//definir variables
	MatrizG();
	
FinProceso
