Proceso punto_3
	//Definir variables
	Definir i Como Entero;
	Definir j Como Entero;
	Definir h Como Entero;
	i <- 1;
	//Ciclos
	
	//parte 1 la piramide
	Repetir
		j <- 0;
		h <- 23;
		
		Repetir
			Escribir Sin Saltar " ";
			h <- h - 2;
		Hasta Que h = i;
		Repetir
			Escribir Sin Saltar "*";
			j <- j + 1;
		Hasta Que j = i;
		
		Escribir "";
		i <- i + 2;
	Hasta Que i = 23;
	
	
	//parte 2 el tronco
	i <- 3;
	j <- 0;
	h <- 11;
	Repetir
		Escribir Sin Saltar " ";
		h <- h - 1;
	Hasta Que h = 1;
	Repetir
		Escribir Sin Saltar "*";
		j <- j + 1;
	Hasta Que j=3;
	Escribir "";
	Repetir
		j <- 0;
		h <- 23;
		Repetir
			Escribir Sin Saltar " ";
			h <- h - 2;
		Hasta Que h = i;
		Repetir
			Escribir Sin Saltar "*";
			j <- j + 1;
		Hasta Que j=i;
		Escribir "";
		i <- i + 2;
	Hasta Que i = 9;
FinProceso
