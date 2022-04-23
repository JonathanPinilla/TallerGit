SubProceso  IMC <- CalculoIMC(masa, estatura)
	Definir IMC Como Real;
	IMC <- masa/(estatura^2);
FinSubProceso

SubProceso EstadoPeso(IMC)
	Definir masa Como Real;
	Definir estatura Como Real;
	
	//Condicionales para definir si su peso es normal o es bajo, sobre peso u obesidad
	Si IMC < 18.5 Entonces
		Escribir "Se encuentra en bajo peso";
	FinSi
	Si IMC >= 18.5 Y IMC <25 Entonces
		Escribir "Se encuentra en un peso normal";
	FinSi
	Si IMC >= 25 Y IMC < 35 Entonces
		Escribir "Se encuentra en sobre peso";
	FinSi
	Si IMC >=35 Entonces
		Escribir "Se encuentra en estado de obesidad";
	FinSi
FinSubProceso

Proceso punto_7
	//definir variables
	Definir IMC Como Real;
	Definir masa Como Real;
	Definir estatura Como Real;
	
	//Inicio del proceso 
	Escribir "---Calculadora de indice de masa corporal IMC---";
	Escribir "Para esto se solicitaran 2 datos, especificamente peso y estatura";
	Escribir "Primero ingrese el peso en kilos";
	Leer masa;
	Escribir "El segundo dato necesario es la estatura en metros";
	Leer estatura;
	
	//Calculo
	IMC <- CalculoIMC(masa,estatura);
	
	Escribir "El indice de masa corporal para una persona de ",masa," Kg y ",estatura," m, es de ",IMC;
	
	EstadoPeso(IMC);
	
FinProceso
