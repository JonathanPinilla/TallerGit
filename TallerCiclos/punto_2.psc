Proceso punto_2
	//Definir variables
	Definir i Como Entero;
	Definir j Como Entero;
	Definir h Como Entero;
	i <- 2;
	//ciclo anidado para imprimir los *
	Mientras i < 12 Hacer
		j <- 11;
		h <- 1;
		Mientras j > i Hacer
			Escribir Sin Saltar " ";
			j <- j - 1;
		FinMientras
		Mientras h < i Hacer
			Escribir Sin Saltar "*";
			h <- h + 1;
		FinMientras
		Escribir "";
		i <- i + 1;
	FinMientras
FinProceso
