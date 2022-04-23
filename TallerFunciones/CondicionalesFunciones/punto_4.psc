SubProceso AlquilarPelicula (pelicula1, pelicula2, pelicula3)
	
	Definir alquilarPeli Como Caracter;
	
	Escribir "Escriba el nombre de la pelicula a alquilar";
	Leer alquilarPeli;
	Si (alquilarPeli=pelicula1) o (alquilarPeli=pelicula2) o (alquilarPeli=pelicula3) Entonces
		Escribir "Usted alquiló la pelicula: ",alquilarPeli;
	SiNo
		Escribir "Esa pelicula no se encuentra disponible";
		Escribir "Consulte las peliculas disponibles en el menú inicial";
	FinSi
	
FinSubProceso

//---------------------------------------------------------------------------------------------------

SubProceso MostrarPeliculas(pelicula1, pelicula2, pelicula3)
	
	Escribir "Las peliculas disponibles son:";
	Escribir "1: ",pelicula1;
	Escribir "2: ",pelicula2;
	Escribir "3: ",pelicula3;
	
FinSubProceso

//---------------------------------------------------------------------------------------------------

SubProceso DevolverPelicula()
	
	Definir novedad Como Caracter;
	Definir descNovedad Como Caracter;
	
	Escribir "Usted va a regresar una pelicula";
	Escribir "¿Desea reportar una novedad con la pelicula? Si o No";
	Leer novedad;
	Si novedad="Si" o novedad="SI" o novedad="si" Entonces
		Escribir "Escriba la novedad que desea reportar";
		Leer descNovedad;
		Escribir "Usted reportó la novedad con la pelicula";
	FinSi
	
FinSubProceso

//---------------------------------------------------------------------------------------------------

Proceso punto_4
//	Definir variables
	Definir pelicula1, pelicula2, pelicula3 Como Caracter;
	pelicula1 <- "Batman";
	pelicula2 <- "Minions";
	pelicula3 <- "Sonic";
	
	Definir opcion Como Entero;
//	Menú inicial
	Escribir "Elija una opcion escribiendo el número correspondiente";
	Escribir "1. Alquilar una pelicula";
	Escribir "2. Consultar peliculas";
	Escribir "3. Regresar pelicula";
	Leer opcion;
//	Opciones
	Segun opcion Hacer
		1:	//Alquilar
			AlquilarPelicula(pelicula1, pelicula2, pelicula3);
			
		2:	//Consultar
			MostrarPeliculas(pelicula1, pelicula2, pelicula3);
			
		3:	//Regresar pelicula
			DevolverPelicula();
			
	FinSegun
	
FinProceso
//---------------------------------------------------------------------------------------------------