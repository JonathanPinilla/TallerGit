SubProceso CalculoEdad (edad)
	Si edad <= 18 Entonces
		Escribir "Usted aun es un niño(a)";
	FinSi
FinSubProceso


Proceso punto_2
	Definir edad Como Entero;
	
	Escribir "Digite su edad:";
	Leer edad;
	
	CalculoEdad(edad);
FinProceso
