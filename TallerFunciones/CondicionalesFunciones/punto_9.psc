SubProceso Areas(opcion)
	//Definir variables
	Definir area Como Real;
	Definir altura Como Real;
	Definir anchura Como Real;
	Definir radio Como Real;
	Definir semiPer Como Real;
	Definir lado1 Como Real;
	Definir lado2 Como Real;
	Definir lado3 Como Real;
	
	Segun opcion Hacer
		1:	//rectangulos
			Escribir "---Area de un rectangulo--";
			Escribir "Digite la altura del rectangulo en metros (m)";
			Leer altura;
			Escribir "Digite el ancho en metros (m)"; 
			Leer anchura;
			Limpiar Pantalla;
			//cálculo del area
			area <- altura*anchura;
			Escribir "El area del rectangulo de altura ",altura," y anchura ",anchura," es: ",area," metros cuadrados (m^2)";		
		2:	//triangulos
			Definir opcionT Como Entero;;
			Escribir "---Area de un triángulo--";
			Escribir "Dado que hay diferentes tipos de triángulo debe digitar";
			Escribir "La opción segun el triangulo al que le desea halla el area";
			Escribir "1. Triángulo equilatero";
			Escribir "2. Triángulo isósceles";
			Escribir "3. Triángulo escaleno";
			Escribir "4. Triángulo rectángulo o base y altura conocidos";
			Leer opcionT;
			Limpiar Pantalla;
			Segun opcionT Hacer
				1: //Equilatero
					Escribir "---Triángulo equilatero---";
					Escribir "Digite la longitud de cualquiera de sus lados en metros (m)";
					Leer lado1;
					Limpiar Pantalla;
					//cálculo de area
					area <- (raiz(3)/4)*(lado1^2);
					Escribir "El area de un triángulo equilatero de lado ",lado1," metros, es: ",area," metros cuadrados (m^2)";
				2:	//Isósceles
					Escribir "---Triángulo isósceles---";
					Escribir "Digite la longitud de uno de sus lados iguales en metros (m)";
					Leer lado1;
					Escribir "Digite la longitud del lado diferente en metros (m)";
					Leer lado2;
					Limpiar Pantalla;
					//cálculo de area
					area <- (lado2*(raiz((lado1^2)-(lado2^2)/4)))/2;
					Escribir "El area de un triángulo isósceles de lados iguales ",lado1," metros";
					Escribir "y de lado diferente ",lado2," metros, es: ",area," metros cuadrados (m^2)";
				3:	//Escaleno
					Escribir "---Triángulo Escaleno---";
					Escribir "Digite la longitud del primero de sus lados en metros (m)";
					Leer lado1;
					Escribir "Digite la longitud del segundo de sus lados en metros (m)";
					Leer lado2;
					Escribir "Digite la longitud del tercero de sus lados en metros (m)";
					Leer lado3;
					Limpiar Pantalla;
					//cálculo de area
					semiPer <- (lado1+lado2+lado3)/2;
					area <- raiz(semiPer*(semiPer-lado1)*(semiPer-lado2)*(semiPer-lado3));
					Escribir "El area de un triángulo escaleno de lado 1: ",lado1," metros";
					Escribir ", de lado 2: ",lado2," y lado 3: ",lado3," metros, es: ",area," metros cuadrados (m^2)";
				4:	//rectangulo o base y altura
					Escribir "---Triángulo Rectángulo o con base y altura conocidos---";
					Escribir "Digite la longitud su base en metros (m)";
					Leer lado1;
					Escribir "Digite la longitud su altura en metros (m)";
					Leer lado2;
					//cálculo de area
					area <- (lado1*lado2)/2;
					Escribir "El area de un triángulo con base ",lado1," y altura ",lado2," es: ",area," metros cuadrados (m^2)";
			FinSegun
		3:	//Circulo
			Escribir "---Area de un circulo---";
			Escribir "Digite el radio del circulo en metros (m)";
			Leer radio;
			//cálculo del area
			area <- PI*(radio^2);
			Escribir "El area del circulo de radio ",radio," es: ",area," metros cuadrados (m^2)";
	FinSegun
FinSubProceso

Proceso punto_9
	
	//menu
	Definir opcion Como Entero;
	Escribir "---Calculadora de areas de figuras simples---";
	Escribir "Digite el número de la opción que desea elegir";
	Escribir "1. Calcular area de un rectangulo (incluye cuadrados)";
	Escribir "2. Calcular area de un triángulo";
	Escribir "3. Calcular area de un circulo";
	Leer opcion;
	Limpiar Pantalla;
	
	Areas(opcion);
	
FinProceso
