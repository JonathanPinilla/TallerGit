SubProceso contadorInd <- CalcularPrimos()
	Definir nums Como Entero;
	Dimension nums[1000];
	
	Definir indice Como Entero;
	Definir indice2 Como Entero;
	Definir contadorMod Como Entero;
	Definir contadorInd Como Entero;
	
	Escribir "Calculando los n�meros primos de 1 a 1000";
	Escribir "Espere porfavor...";
	
	Para indice <- 1 hasta 1000 Hacer //Calcular los n�meros primos
		
		Si indice = 2 entonces //Escribe el primer n�mero primo es decir: 2
			contadorInd <- 1;
			nums[contadorInd] <- indice;
		FinSi
		
		Si indice > 2 Entonces//Calcula los n�mers primos a partir del 3 hasta el 1000
			
			contadorMod <- 0;//Reinicia el conteo de modulos (Para saber si tiene mas de 2 divisores de modulo diferente de 0)
			
			Para indice2 <- 1 Hasta indice Hacer
				Si indice MOD indice2 = 0 Entonces//si el modulo es 0 cuenta un nuevo divisor
					contadorMod <- contadorMod + 1;
				FinSi
			FinPara
			
			Si contadorMod = 2 Entonces // si hay  2 divisores de modulo 0  guarda el modulo
				contadorInd <- contadorInd + 1; //guarda en que posici�n del arreglo va
				nums[contadorInd] <- indice;
			FinSi
			
		FinSi
		
	FinPara
	
	Limpiar Pantalla;
	//imprime los datos guardados en el arreglo nums 
	Para indice <- 1 hasta contadorInd Hacer
		Escribir nums[indice];
	FinPara
FinSubProceso



Proceso punto_3
	
	Definir contadorInd Como Entero;
	contadorInd <- CalcularPrimos();
	
	Escribir "--------------------------------------";
	Escribir contadorInd, " n�meros primos encontrados";
FinProceso
