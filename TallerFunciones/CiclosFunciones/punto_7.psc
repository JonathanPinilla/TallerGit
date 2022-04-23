SubProceso opcion <- Menu()
	Definir opcion Como Entero;
	Escribir "---El Guardián---";
	Escribir "1. Ingresar vehículo";
	Escribir "2. Consultar vehículo";
	Escribir "3. Retirar vehículo";
	Escribir "4. Salir del sistema";
	Leer opcion;
	Limpiar Pantalla;
FinSubProceso


Proceso punto_7
	//definir variables
	Definir placa1 Como Caracter;
	Definir placa2 Como Caracter;
	Definir placa3 Como Caracter;
	Definir placa4 Como Caracter;
	Definir placa5 Como Caracter;
	placa1 <- "";
	placa2 <- "";
	placa3 <- "";
	placa4 <- "";
	placa5 <- "";
	
	Definir marca1 Como Caracter;
	Definir marca2 Como Caracter;
	Definir marca3 Como Caracter;
	Definir marca4 Como Caracter;
	Definir marca5 Como Caracter;
	
	Definir owner1 Como Caracter;
	Definir owner2 Como Caracter;
	Definir owner3 Como Caracter;
	Definir owner4 Como Caracter;
	Definir owner5 Como Caracter;
	
	Definir tel1 Como Caracter;
	Definir tel2 Como Caracter;
	Definir tel3 Como Caracter;
	Definir tel4 Como Caracter;
	Definir tel5 Como Caracter;
	
	Definir cantidad Como Entero;
	cantidad <- 1;
	
	Definir opcion Como Entero;
	Definir salir Como Caracter;
	Definir placaComp Como Caracter;
	//Menu inicial
	Repetir
		
		opcion <- Menu();
		
		Segun opcion Hacer
			1://Ingresar vehículos
				Si cantidad <= 5 Entonces
					Segun cantidad Hacer
						1:
							Escribir "---Datos del vehículo---";
							Escribir "Ingrese la placa del vehículo";
							Leer placa1;
							Si placa1 <> placa2 Y placa1 <> placa3 Y placa1 <> placa4 Y placa1 <> placa5 Entonces
								Escribir "Ingrese la marca del vehículo";
								Leer marca1;
								Escribir "Ingrese el nombre del propietario";
								Leer owner1;
								Escribir "Ingrese el teléfono de contacto del propietario";
								Leer tel1;
								Escribir "Vehículo registrado";
								cantidad <- 2;
							SiNo
								Escribir "El vehículo ya está registrado";
							FinSi
						2:
							Escribir "---Datos del vehículo---";
							Escribir "Ingrese la placa del vehículo";
							Leer placa2;
							Si placa2 <> placa1 Y placa2 <> placa3 Y placa2 <> placa4 Y placa2 <> placa5 Entonces
								Escribir "Ingrese la marca del vehículo";
								Leer marca2;
								Escribir "Ingrese el nombre del propietario";
								Leer owner2;
								Escribir "Ingrese el teléfono de contacto del propietario";
								Leer tel2;
								Escribir "Vehículo registrado";
								cantidad <- 3;
							SiNo
								Escribir "El vehículo ya está registrado";
							FinSi
						3:
							Escribir "---Datos del vehículo---";
							Escribir "Ingrese la placa del vehículo";
							Leer placa3;
							Si placa3 <> placa2 Y placa3 <> placa1 Y placa3 <> placa4 Y placa3 <> placa5 Entonces
								Escribir "Ingrese la marca del vehículo";
								Leer marca3;
								Escribir "Ingrese el nombre del propietario";
								Leer owner3;
								Escribir "Ingrese el teléfono de contacto del propietario";
								Leer tel3;
								Escribir "Vehículo registrado";
								cantidad <- 4;
							SiNo
								Escribir "El vehículo ya está registrado";
							FinSi
						4:
							Escribir "---Datos del vehículo---";
							Escribir "Ingrese la placa del vehículo";
							Leer placa4;
							Si placa4 <> placa2 Y placa4 <> placa3 Y placa4 <> placa1 Y placa4 <> placa5 Entonces
								Escribir "Ingrese la marca del vehículo";
								Leer marca4;
								Escribir "Ingrese el nombre del propietario";
								Leer owner4;
								Escribir "Ingrese el teléfono de contacto del propietario";
								Leer tel4;
								Escribir "Vehículo registrado";
								cantidad <- 5;
							SiNo
								Escribir "El vehículo ya está registrado";
							FinSi
						5:
							Escribir "---Datos del vehículo---";
							Escribir "Ingrese la placa del vehículo";
							Leer placa5;
							Si placa5 <> placa2 Y placa5 <> placa3 Y placa5 <> placa4 Y placa5 <> placa1 Entonces
								Escribir "Ingrese la marca del vehículo";
								Leer marca5;
								Escribir "Ingrese el nombre del propietario";
								Leer owner5;
								Escribir "Ingrese el teléfono de contacto del propietario";
								Leer tel5;
								Escribir "Vehículo registrado";
								cantidad <- 6;
							SiNo
								Escribir "El vehículo ya está registrado";
							FinSi
							
					FinSegun
				SiNo
					Escribir "El parqueadero se encuentra lleno, no puede ingresar más vehiculos";
				FinSi
				Escribir "Presione enter para salir";
				Leer salir;
				Limpiar Pantalla;
			2://Consultar vehiculos
				Si cantidad > 1 Y cantidad <= 6 Entonces
					Escribir "Esciba la placa del vehículo que desea consultar";
					Leer placaComp;
					Segun cantidad Hacer
						2:
							Si placaComp = placa1 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: ",cantidad-1;
								Escribir "Marca: ", marca1;
								Escribir "Propietario: ",owner1;
								Escribir "Teléfono de contacto: ",tel1;
							SiNo
								Escribir "El vehículo de placa: ",placaComp," no se encuentra ";
								Escribir "en nuestras instalaciónes";
							FinSi
						3:
							Si placaComp = placa1 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 1";
								Escribir "Marca: ", marca1;
								Escribir "Propietario: ",owner1;
								Escribir "Teléfono de contacto: ",tel1;
							FinSi
							Si placaComp = placa2 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 2";
								Escribir "Marca: ", marca2;
								Escribir "Propietario: ",owner2;
								Escribir "Teléfono de contacto: ",tel2;
							FinSi
							Si placaComp <> placa1 Y placaComp <> placa2 Entonces
								Escribir "El vehículo de placa: ",placaComp," no se encuentra ";
								Escribir "en nuestras instalaciónes";
							FinSi
						4:
							Si placaComp = placa1 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 1";
								Escribir "Marca: ", marca1;
								Escribir "Propietario: ",owner1;
								Escribir "Teléfono de contacto: ",tel1;
							FinSi
							Si placaComp = placa2 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 2";
								Escribir "Marca: ", marca2;
								Escribir "Propietario: ",owner2;
								Escribir "Teléfono de contacto: ",tel2;
							FinSi
							Si placaComp = placa3 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 3";
								Escribir "Marca: ", marca3;
								Escribir "Propietario: ",owner3;
								Escribir "Teléfono de contacto: ",tel3;
							FinSi
							Si placaComp <> placa1 Y placaComp <> placa2 Y placaComp <> placa3 Entonces
								Escribir "El vehículo de placa: ",placaComp," no se encuentra ";
								Escribir "en nuestras instalaciónes";
							FinSi
						5:
							Si placaComp = placa1 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 1";
								Escribir "Marca: ", marca1;
								Escribir "Propietario: ",owner1;
								Escribir "Teléfono de contacto: ",tel1;
							FinSi
							Si placaComp = placa2 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 2";
								Escribir "Marca: ", marca2;
								Escribir "Propietario: ",owner2;
								Escribir "Teléfono de contacto: ",tel2;
							FinSi
							Si placaComp = placa3 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 3";
								Escribir "Marca: ", marca3;
								Escribir "Propietario: ",owner3;
								Escribir "Teléfono de contacto: ",tel3;
							FinSi
							Si placaComp = placa4 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 4";
								Escribir "Marca: ", marca4;
								Escribir "Propietario: ",owner4;
								Escribir "Teléfono de contacto: ",tel4;
							FinSi
							Si placaComp <> placa1 Y placaComp <> placa2 Y placaComp <> placa3 Y placaComp <> placa4 Entonces
								Escribir "El vehículo de placa: ",placaComp," no se encuentra ";
								Escribir "en nuestras instalaciónes";
							FinSi
						6:	
							Si placaComp = placa1 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 1";
								Escribir "Marca: ", marca1;
								Escribir "Propietario: ",owner1;
								Escribir "Teléfono de contacto: ",tel1;
							FinSi
							Si placaComp = placa2 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 2";
								Escribir "Marca: ", marca2;
								Escribir "Propietario: ",owner2;
								Escribir "Teléfono de contacto: ",tel2;
							FinSi
							Si placaComp = placa3 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 3";
								Escribir "Marca: ", marca3;
								Escribir "Propietario: ",owner3;
								Escribir "Teléfono de contacto: ",tel3;
							FinSi
							Si placaComp = placa4 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 4";
								Escribir "Marca: ", marca4;
								Escribir "Propietario: ",owner4;
								Escribir "Teléfono de contacto: ",tel4;
							FinSi
							Si placaComp = placa5 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 5";
								Escribir "Marca: ", marca5;
								Escribir "Propietario: ",owner5;
								Escribir "Teléfono de contacto: ",tel5;
							FinSi
							Si placaComp <> placa1 Y placaComp <> placa2 Y placaComp <> placa3 Y placaComp <> placa4 Y placaComp <> placa5 Entonces
								Escribir "El vehículo de placa: ",placaComp," no se encuentra ";
								Escribir "en nuestras instalaciónes";
							FinSi
					FinSegun
				SiNo
					Escribir "No hay vehículos registrados";
				FinSi
				Escribir "Presione enter para salir";
				Leer salir;
				Limpiar Pantalla;
			3://Retirar vehículos
				Si cantidad > 1 Y cantidad <= 6 Entonces
					Escribir "Esciba la placa del vehículo que desea retirar";
					Leer placaComp;
					Segun cantidad Hacer
						2:
							Si placaComp = placa1 Entonces
								Escribir "El vehículo de placa: ",placaComp;
								Escribir "Marca: ", marca1;
								Escribir "Propietario: ",owner1;
								Escribir "Teléfono de contacto: ",tel1;
								Escribir "Ha sido retirado";
								cantidad <- cantidad -1;
								placa1 <- "";
							SiNo
								Escribir "El vehículo de placa: ",placaComp," no se encuentra ";
								Escribir "en nuestras instalaciónes";
							FinSi
						3:
							Si placaComp = placa1 Entonces
								Escribir "El vehículo de placa: ",placaComp;
								Escribir "Marca: ", marca1;
								Escribir "Propietario: ",owner1;
								Escribir "Teléfono de contacto: ",tel1;
								Escribir "Ha sido retirado";
								cantidad <- cantidad -1;
								placa1 <- placa2;
								marca1 <- marca2;
								owner1 <- owner2;
								tel1 <- tel2;
								placa2 <- "";
							FinSi
							Si placaComp = placa2 Entonces
								Escribir "El vehículo de placa: ",placaComp;
								Escribir "Marca: ", marca2;
								Escribir "Propietario: ",owner2;
								Escribir "Teléfono de contacto: ",tel2;
								Escribir "Ha sido retirado";
								cantidad <- cantidad -1;
							FinSi
							Si placaComp <> placa1 Y placaComp <> placa2 Entonces
								Escribir "El vehículo de placa: ",placaComp," no se encuentra ";
								Escribir "en nuestras instalaciónes";
							FinSi
						4:
							Si placaComp = placa1 Entonces
								Escribir "El vehículo de placa: ",placaComp;
								Escribir "Marca: ", marca1;
								Escribir "Propietario: ",owner1;
								Escribir "Teléfono de contacto: ",tel1;
								Escribir "Ha sido retirado";
								cantidad <- cantidad -1;
								placa1 <- placa2;
								marca1 <- marca2;
								owner1 <- owner2;
								tel1 <- tel2;
								placa2 <- placa3;
								marca2 <- marca3;
								owner2 <- owner3;
								tel2 <- tel3;
								placa3 <- "";
							FinSi
							Si placaComp = placa2 Entonces
								Escribir "El vehículo de placa: ",placaComp;
								Escribir "Marca: ", marca2;
								Escribir "Propietario: ",owner2;
								Escribir "Teléfono de contacto: ",tel2;
								Escribir "Ha sido retirado";
								placa2 <- placa3;
								marca2 <- marca3;
								owner2 <- owner3;
								tel2 <- tel3;
								placa3 <- "";
							FinSi
							Si placaComp = placa3 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 3";
								Escribir "Marca: ", marca3;
								Escribir "Propietario: ",owner3;
								Escribir "Teléfono de contacto: ",tel3;
								Escribir "Ha sido retirado";
								cantidad <- cantidad -1;
								placa3 <- "";
							FinSi
							Si placaComp <> placa1 Y placaComp <> placa2 Y placaComp <> placa3 Entonces
								Escribir "El vehículo de placa: ",placaComp," no se encuentra ";
								Escribir "en nuestras instalaciónes";
							FinSi
						5:
							Si placaComp = placa1 Entonces
								Escribir "El vehículo de placa: ",placaComp;
								Escribir "Marca: ", marca1;
								Escribir "Propietario: ",owner1;
								Escribir "Teléfono de contacto: ",tel1;
								Escribir "Ha sido retirado";
								cantidad <- cantidad -1;
								placa1 <- placa2;
								marca1 <- marca2;
								owner1 <- owner2;
								tel1 <- tel2;
								placa2 <- placa3;
								marca2 <- marca3;
								owner2 <- owner3;
								tel2 <- tel3;
								placa3 <- placa4;
								marca3 <- marca4;
								owner3 <- owner4;
								tel3 <- tel4;
								placa4 <- "";
							FinSi
							Si placaComp = placa2 Entonces
								Escribir "El vehículo de placa: ",placaComp;
								Escribir "Marca: ", marca2;
								Escribir "Propietario: ",owner2;
								Escribir "Teléfono de contacto: ",tel2;
								Escribir "Ha sido retirado";
								cantidad <- cantidad -1;
								placa2 <- placa3;
								marca2 <- marca3;
								owner2 <- owner3;
								tel2 <- tel3;
								placa3 <- placa4;
								marca3 <- marca4;
								owner3 <- owner4;
								tel3 <- tel4;
								placa4 <- "";
							FinSi
							Si placaComp = placa3 Entonces
								Escribir "El vehículo de placa: ",placaComp;
								Escribir "Marca: ", marca3;
								Escribir "Propietario: ",owner3;
								Escribir "Teléfono de contacto: ",tel3;
								Escribir "Ha sido retirado";
								cantidad <- cantidad -1;
								placa3 <- placa4;
								marca3 <- marca4;
								owner3 <- owner4;
								tel3 <- tel4;
								placa4 <- "";
							FinSi
							Si placaComp = placa4 Entonces
								Escribir "El vehículo de placa: ",placaComp;
								Escribir "Marca: ", marca4;
								Escribir "Propietario: ",owner4;
								Escribir "Teléfono de contacto: ",tel4;
								Escribir "Ha sido retirado";
								cantidad <- cantidad -1;
								placa4 <- "";
							FinSi
							Si placaComp <> placa1 Y placaComp <> placa2 Y placaComp <> placa3 Y placaComp <> placa4 Entonces
								Escribir "El vehículo de placa: ",placaComp," no se encuentra ";
								Escribir "en nuestras instalaciónes";
							FinSi
						6:	
							Si placaComp = placa1 Entonces
								Escribir "El vehículo de placa: ",placaComp," se encuentra ";
								Escribir "en la posición: 1";
								Escribir "Marca: ", marca1;
								Escribir "Propietario: ",owner1;
								Escribir "Teléfono de contacto: ",tel1;
								Escribir "Ha sido retirado";
								cantidad <- cantidad -1;
								placa1 <- placa2;
								marca1 <- marca2;
								owner1 <- owner2;
								tel1 <- tel2;
								placa2 <- placa3;
								marca2 <- marca3;
								owner2 <- owner3;
								tel2 <- tel3;
								placa3 <- placa4;
								marca3 <- marca4;
								owner3 <- owner4;
								tel3 <- tel4;
								placa4 <- placa5;
								marca4 <- marca5;
								owner4 <- owner5;
								tel4 <- tel5;
								placa5 <- "";
							FinSi
							Si placaComp = placa2 Entonces
								Escribir "El vehículo de placa: ",placaComp;
								Escribir "Marca: ", marca2;
								Escribir "Propietario: ",owner2;
								Escribir "Teléfono de contacto: ",tel2;
								Escribir "Ha sido retirado";
								cantidad <- cantidad -1;
								placa2 <- placa3;
								marca2 <- marca3;
								owner2 <- owner3;
								tel2 <- tel3;
								placa3 <- placa4;
								marca3 <- marca4;
								owner3 <- owner4;
								tel3 <- tel4;
								placa4 <- placa5;
								marca4 <- marca5;
								owner4 <- owner5;
								tel4 <- tel5;
								placa5 <- "";
							FinSi
							Si placaComp = placa3 Entonces
								Escribir "El vehículo de placa: ",placaComp;
								Escribir "Marca: ", marca3;
								Escribir "Propietario: ",owner3;
								Escribir "Teléfono de contacto: ",tel3;
								Escribir "Ha sido retirado";
								cantidad <- cantidad -1;
								placa3 <- placa4;
								marca3 <- marca4;
								owner3 <- owner4;
								tel3 <- tel4;
								placa4 <- placa5;
								marca4 <- marca5;
								owner4 <- owner5;
								tel4 <- tel5;
								placa5 <- "";
							FinSi
							Si placaComp = placa4 Entonces
								Escribir "El vehículo de placa: ",placaComp;
								Escribir "Marca: ", marca4;
								Escribir "Propietario: ",owner4;
								Escribir "Teléfono de contacto: ",tel4;
								Escribir "Ha sido retirado";
								cantidad <- cantidad -1;
								placa4 <- placa5;
								marca4 <- marca5;
								owner4 <- owner5;
								tel4 <- tel5;
								placa5 <- "";
							FinSi
							Si placaComp = placa5 Entonces
								Escribir "El vehículo de placa: ",placaComp;
								Escribir "Marca: ", marca5;
								Escribir "Propietario: ",owner5;
								Escribir "Teléfono de contacto: ",tel5;
								Escribir "Ha sido retirado";
								cantidad <- cantidad -1;
								placa5 <- "";
							FinSi
							Si placaComp <> placa1 Y placaComp <> placa2 Y placaComp <> placa3 Y placaComp <> placa4 Y placaComp <> placa5 Entonces
								Escribir "El vehículo de placa: ",placaComp," no se encuentra ";
								Escribir "en nuestras instalaciónes";
							FinSi
					FinSegun
				SiNo
					Escribir "No hay vehículos registrados";
				FinSi
				Escribir "Presione enter para salir";
				Leer salir;
				Limpiar Pantalla;
		FinSegun
	Hasta Que opcion = 4;
	
	
FinProceso
