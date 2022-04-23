SubProceso LeerNum()
	Definir vector Como Entero;
	Dimension vector[5];
	Definir i Como Entero;
	
	Para i <- 0 Hasta 4 Hacer
		Escribir "Digite un número de su elección";
		Leer vector[i];
	FinPara
	Limpiar Pantalla;
	Para i <- 0 Hasta 4 Hacer
		Escribir "[",i,"] = ",vector[i];
	FinPara
FinSubProceso

SubProceso VerVector(vector)
	
FinSubProceso

Proceso punto_1
	
	LeerNum();

FinProceso
