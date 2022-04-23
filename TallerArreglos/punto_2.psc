Proceso punto_2
	//Definir variables
	Definir arreglo Como Entero;
	Dimension arreglo[20];
	
	Definir i Como Entero;
	
	//Ciclo "para" rellenar arreglo
	Para i <- 0 Hasta 19 Hacer
		arreglo[i] <- Aleatorio(1,100);
	FinPara
	
	//comprobar e imprimir pares
	Escribir "Números pares: " Sin Saltar;
	Para i <- 0 hasta 19 Hacer
		Si arreglo[i] MOD 2 = 0 Entonces
			Escribir arreglo[i]," " Sin Saltar;
		FinSi
	FinPara
	
	Escribir "";
	
	//comprobar e imprimir impares
	Escribir "Números impares: " Sin Saltar;
	Para i <- 0 hasta 19 Hacer
		Si arreglo[i] MOD 2 <> 0 Entonces
			Escribir arreglo[i]," " Sin Saltar;
		FinSi
	FinPara
FinProceso
