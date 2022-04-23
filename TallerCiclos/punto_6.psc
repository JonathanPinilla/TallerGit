Proceso punto_6 
	//Definir variables
	Definir usuario1 Como Caracter;
	Definir usuario2 Como Caracter;
	Definir usuario3 Como Caracter;
	Definir org1 Como Caracter;
	Definir org2 Como Caracter;
	Definir org3 Como Caracter;
	Definir tel1 Como Entero;
	Definir tel2 Como Entero;
	Definir tel3 Como Entero;
	
	Definir salir Como Caracter;
	
	Definir usuarios Como Entero;
	usuarios <- 0;
	Definir opcion Como Entero;
	opcion <- 0;
	
	//Ciclo del menú 
	Repetir
		Escribir "--- Menú de usuario---";
		Escribir "1. Añadir contacto";
		Escribir "2. Consultar contactos";
		Escribir "3. Eliminar contactos";
		Escribir "4. Salir del sistema";
		Leer opcion;
		Limpiar Pantalla;
		
		Segun opcion Hacer
			1:	//Agregar contactos
				Si usuarios = 3 Entonces
					Escribir "Su libreta de contactos está llena, no se pueden agregar más contactos";
				FinSi
				
				Si usuarios = 2 Entonces
					
					Escribir "Escriba el nombre del contacto";
					Leer usuario3;
					Si usuario3 = usuario1 o  usuario3 = usuario2 Entonces
						Escribir "El contacto de nombre: ",usuario3," ya existe";
						usuario3 <- "";
					SiNo
						Escribir "Digite el número de teléfono del contacto";
						Leer tel3;
						Si tel3 = tel1 o tel3 = tel2 Entonces
							Escribir "El contacto de teléfono: ",tel3," ya existe";
						SiNo
							Escribir "Escriba la organización del contacto";
							Leer org3;
							usuarios <- 3;
							Escribir "Contacto agregado";
						FinSi
					FinSi
					
				FinSi
				
				Si usuarios = 1 Entonces
					
					Escribir "Escriba el nombre del contacto";
					Leer usuario2;
					Si usuario2 = usuario1 Entonces
						Escribir "El contacto de nombre: ",usuario2," ya existe";
					SiNo
						Escribir "Digite el número de teléfono del contacto";
						Leer tel2;
						Si tel2 = tel1 Entonces
							Escribir "El contacto de teléfono: ",tel2," ya existe";
						SiNo
							Escribir "Escriba la organización del contacto";
							Leer org2;
							usuarios <- 2;
							Escribir "Contacto agregado";
						FinSi
					FinSi
				FinSi
				
				Si usuarios = 0 Entonces
					Escribir "Escriba el nombre del contacto";
					Leer usuario1;
					Escribir "Digite el número de teléfono del contacto";
					Leer tel1;
					Escribir "Escriba la organización del contacto";
					Leer org1;
					usuarios <- 1;
					Escribir "Contacto agregado";
				FinSi
				
				Escribir "Presione enter para salir";
				Leer salir;
				Limpiar Pantalla;
				
			2:	//Consulta de contactos
				Si usuarios = 0 Entonces
					Escribir "No hay contactos que visualizar";
				FinSi
				Si usuarios = 1 Entonces
					Escribir "Contacto ",usuarios;
					Escribir "Nombre: ",usuario1;
					Escribir "Telefono: ",tel1;
					Escribir "Organización: ",org1;
					Escribir "-------------------------";
				FinSi
				Si usuarios = 2 Entonces
					Escribir "Contacto ",usuarios-1;
					Escribir "Nombre: ",usuario1;
					Escribir "Telefono: ",tel1;
					Escribir "Organización: ",org1;
					Escribir "-------------------------";
					Escribir "Contacto ",usuarios;
					Escribir "Nombre: ",usuario2;
					Escribir "Telefono: ",tel2;
					Escribir "Organización: ",org2;
					Escribir "-------------------------";
				FinSi
				Si usuarios = 3 Entonces 
					Escribir "Contacto ",usuarios-2;
					Escribir "Nombre: ",usuario1;
					Escribir "Telefono: ",tel1;
					Escribir "Organización: ",org1;
					Escribir "-------------------------";
					Escribir "Contacto ",usuarios-1;
					Escribir "Nombre: ",usuario2;
					Escribir "Telefono: ",tel2;
					Escribir "Organización: ",org2;
					Escribir "-------------------------";
					Escribir "Contacto ",usuarios;
					Escribir "Nombre: ",usuario3;
					Escribir "Telefono: ",tel3;
					Escribir "Organización: ",org3;
					Escribir "-------------------------";
				FinSi
				
				Escribir "Presione enter para salir";
				Leer salir;
				Limpiar Pantalla;
			3: 
				//Eliminar usuarios
				Si usuarios = 0 Entonces
					Escribir "No tiene contactos guardados";
				FinSi
				Si usuarios = 1 Entonces
					usuarios <- 0;
					Escribir "Contacto eliminado";
				FinSi
				Si usuarios = 2 Entonces
					Escribir "Cual de los contactos desea eliminar";
					Escribir "1. Contacto 1 :",usuario1,", Telefono: ",tel1, ",Organización: ",org1;
					Escribir "2. Contacto 2 :",usuario2,", Telefono: ",tel2, ",Organización: ",org2;
					Leer opcion;
					Limpiar Pantalla;
					
					Segun opcion Hacer
						1: 
							usuarios <- 1;
							
							usuario1 <- usuario2;
							tel1 <- tel2;
							org1 <- org2;
							
							usuario2 <- "";
							tel2 <- 0;
							org2 <- "";
							Escribir "Contacto eliminado";
						2:
							usuarios <- 1;
							usuario2 <- "";
							tel2 <- 0;
							org2 <- "";
							Escribir "Contacto eliminado";
					FinSegun
				FinSi
				Si usuarios = 3 Entonces
					Escribir "Cual de los contactos desea eliminar";
					Escribir "1. Contacto 1 :",usuario1,", Telefono: ",tel1, ",Organización: ",org1;
					Escribir "2. Contacto 2 :",usuario2,", Telefono: ",tel2, ",Organización: ",org2;
					Escribir "3. Contacto 3 :",usuario3,", Telefono: ",tel3, ",Organización: ",org3;
					Leer opcion;
					Segun opcion Hacer
						1: 
							usuarios <- 2;
							
							usuario1 <- usuario2;
							tel1 <- tel2;
							org1 <- org2;
							
							usuario2 <- usuario3;
							tel2 <- tel3;
							org2 <- org3;
							
							usuario3 <- "";
							tel3 <- 0;
							org3 <- "";
							Escribir "Contacto eliminado";
						2:
							usuarios <- 2;
							
							usuario2 <- usuario3;
							tel2 <- tel3;
							org2 <- org3;
							
							usuario3 <- "";
							tel3 <- 0;
							org3 <- "";
							Escribir "Contacto eliminado";
						3:
							usuarios <- 2;
							
							usuario3 <- "";
							tel3 <- 0;
							org3 <- "";
							Escribir "Contacto eliminado";
					FinSegun
				FinSi
				
				Escribir "Presione enter para salir";
				Leer salir;
				Limpiar Pantalla;
		FinSegun
	Hasta Que opcion <> 1 y opcion <> 2 y opcion <> 3;
FinProceso
