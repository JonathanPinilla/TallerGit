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
			//c�lculo del area
			area <- altura*anchura;
			Escribir "El area del rectangulo de altura ",altura," y anchura ",anchura," es: ",area," metros cuadrados (m^2)";		
		2:	//triangulos
			Definir opcionT Como Entero;;
			Escribir "---Area de un tri�ngulo--";
			Escribir "Dado que hay diferentes tipos de tri�ngulo debe digitar";
			Escribir "La opci�n segun el triangulo al que le desea halla el area";
			Escribir "1. Tri�ngulo equilatero";
			Escribir "2. Tri�ngulo is�sceles";
			Escribir "3. Tri�ngulo escaleno";
			Escribir "4. Tri�ngulo rect�ngulo o base y altura conocidos";
			Leer opcionT;
			Limpiar Pantalla;
			Segun opcionT Hacer
				1: //Equilatero
					Escribir "---Tri�ngulo equilatero---";
					Escribir "Digite la longitud de cualquiera de sus lados en metros (m)";
					Leer lado1;
					Limpiar Pantalla;
					//c�lculo de area
					area <- (raiz(3)/4)*(lado1^2);
					Escribir "El area de un tri�ngulo equilatero de lado ",lado1," metros, es: ",area," metros cuadrados (m^2)";
				2:	//Is�sceles
					Escribir "---Tri�ngulo is�sceles---";
					Escribir "Digite la longitud de uno de sus lados iguales en metros (m)";
					Leer lado1;
					Escribir "Digite la longitud del lado diferente en metros (m)";
					Leer lado2;
					Limpiar Pantalla;
					//c�lculo de area
					area <- (lado2*(raiz((lado1^2)-(lado2^2)/4)))/2;
					Escribir "El area de un tri�ngulo is�sceles de lados iguales ",lado1," metros";
					Escribir "y de lado diferente ",lado2," metros, es: ",area," metros cuadrados (m^2)";
				3:	//Escaleno
					Escribir "---Tri�ngulo Escaleno---";
					Escribir "Digite la longitud del primero de sus lados en metros (m)";
					Leer lado1;
					Escribir "Digite la longitud del segundo de sus lados en metros (m)";
					Leer lado2;
					Escribir "Digite la longitud del tercero de sus lados en metros (m)";
					Leer lado3;
					Limpiar Pantalla;
					//c�lculo de area
					semiPer <- (lado1+lado2+lado3)/2;
					area <- raiz(semiPer*(semiPer-lado1)*(semiPer-lado2)*(semiPer-lado3));
					Escribir "El area de un tri�ngulo escaleno de lado 1: ",lado1," metros";
					Escribir ", de lado 2: ",lado2," y lado 3: ",lado3," metros, es: ",area," metros cuadrados (m^2)";
				4:	//rectangulo o base y altura
					Escribir "---Tri�ngulo Rect�ngulo o con base y altura conocidos---";
					Escribir "Digite la longitud su base en metros (m)";
					Leer lado1;
					Escribir "Digite la longitud su altura en metros (m)";
					Leer lado2;
					//c�lculo de area
					area <- (lado1*lado2)/2;
					Escribir "El area de un tri�ngulo con base ",lado1," y altura ",lado2," es: ",area," metros cuadrados (m^2)";
			FinSegun
		3:	//Circulo
			Escribir "---Area de un circulo---";
			Escribir "Digite el radio del circulo en metros (m)";
			Leer radio;
			//c�lculo del area
			area <- PI*(radio^2);
			Escribir "El area del circulo de radio ",radio," es: ",area," metros cuadrados (m^2)";
	FinSegun
FinSubProceso

Proceso punto_9
	
	//menu
	Definir opcion Como Entero;
	Escribir "---Calculadora de areas de figuras simples---";
	Escribir "Digite el n�mero de la opci�n que desea elegir";
	Escribir "1. Calcular area de un rectangulo (incluye cuadrados)";
	Escribir "2. Calcular area de un tri�ngulo";
	Escribir "3. Calcular area de un circulo";
	Leer opcion;
	Limpiar Pantalla;
	
	Areas(opcion);
	
FinProceso
