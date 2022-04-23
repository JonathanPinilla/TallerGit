SubProceso CalculoEdad (edad)
	Si edad >= 18 Entonces
		Escribir "Usted es mayor de edad";
	FinSi
FinSubProceso


Proceso punto_1
	Definir edad Como Entero;
	
	Escribir "Digite su edad:";
	Leer edad;
	CalculoEdad(edad);
	
FinProceso
