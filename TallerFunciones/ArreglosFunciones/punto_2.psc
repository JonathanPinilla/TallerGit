SubProceso arreglo <- CrearArreglo(i)
	Definir arreglo Como Entero;
	arreglo <- Aleatorio(1,100);
FinSubProceso

SubProceso Pares(arreglo)
	Si arreglo MOD 2 = 0 Entonces
		Escribir arreglo," " Sin Saltar;
	FinSi
FinSubProceso

SubProceso Impares(arreglo)
	Si arreglo MOD 2 <> 0 Entonces
		Escribir arreglo," " Sin Saltar;
	FinSi
FinSubProceso



Proceso punto_2
	//Definir variables
	Definir arreglo Como Entero;
	Dimension arreglo[20];
	
	Definir i Como Entero;
	
	//Ciclo "para" rellenar arreglo
	Para i <- 0 Hasta 19 Hacer
		arreglo[i] <- CrearArreglo(i);
	FinPara
	
	//comprobar e imprimir pares
	Escribir "Números pares: " Sin Saltar;
	Para i <- 0 hasta 19 Hacer
		Pares(arreglo[i]);
	FinPara
	
	Escribir "";
	
	//comprobar e imprimir impares
	Escribir "Números impares: " Sin Saltar;
	Para i <- 0 hasta 19 Hacer
		Impares(arreglo[i]);
	FinPara
	
	Escribir "";
FinProceso
