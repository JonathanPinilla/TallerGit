
//--------------------------------------------------------------------------------------------
//Subprocesos

SubProceso ComprarProducto (producto1, producto2, producto3, pProducto1, pProducto2, pProducto3, dProducto1, dProducto2, dProducto3)
	
	Definir opcion Como Entero;
	Definir compra Como Caracter;
	
	Escribir "---Drogueria Mi Salud---";
	Escribir "Elija un producto escribiendo el n�mero correspondiente";
	Escribir "1. Acetaminophen";
	Escribir "2. Antigripal";
	Escribir "3. Ibuprofeno";
	Leer opcion;
	Limpiar Pantalla;
	
	Si opcion=1 Entonces
		Escribir producto1;
		Escribir "Tiene un precio de: ",pProducto1;
		Escribir "Descripci�n: ",dProducto1;
	FinSi
	Si opcion=2 Entonces
		Escribir producto2;
		Escribir "Tiene un precio de: ",pProducto2;
		Escribir "Descripci�n: ",dProducto2;
	FinSi
	Si opcion=3 Entonces
		Escribir producto3;
		Escribir "Tiene un precio de: ",pProducto3;
		Escribir "Descripci�n: ",dProducto3;
	FinSi
	
	Escribir "�Desea confirmar su compra?";
	Leer compra;
	Si compra="Si" o compra="SI" o compra="si" Entonces
		Limpiar Pantalla;
		
		Escribir "---Drogueria Mi Salud---";
		Escribir "Elija una opci�n de pago";
		Escribir "1. Efectivo";
		Escribir "2. Tarjeta";
		Escribir "3. QR";
		Leer opcion;
		
		Si opcion=1 Entonces
			Escribir "Compra realizada con Efectivo";
		FinSi
		Si opcion=2 Entonces
			Escribir "Compra realizada con Tarjeta";
		FinSi
		Si opcion=3 Entonces
			Escribir "Compra realizada con QR";
		FinSi
	SiNo
		Escribir "Compra Rechazada";
	FinSi
	
FinSubProceso

SubProceso VerPrecios (pProducto1, pProducto2, pProducto3)
	
	Escribir "---Drogueria Mi Salud---";
	Escribir "Precios: ";
	Escribir "1. Acetaminophen: ",pProducto1," pesos";
	Escribir "2. Antigripal: ",pProducto2," pesos";
	Escribir "3. Ibuprofeno: ",pProducto3," pesos";
	
FinSubProceso

SubProceso opcion <- DevolucionProducto(producto1, producto2, producto3)
	
	Definir opcion Como Entero;
	
	Escribir "---Drogueria Mi Salud---";
	Escribir "Devoluciones: ";
	Escribir "Elija el producto a devolver escribiendo el n�mero correspondiente";
	Escribir "1. Acetaminophen";
	Escribir "2. Antigripal";
	Escribir "3. Ibuprofeno";
	Leer opcion;
	Limpiar Pantalla;
	
FinSubProceso

//--------------------------------------------------------------------------------------------


Proceso punto_5
	//Define nombre, precio y descripci�n de cada producto
	Definir producto1 Como Caracter;
	Definir producto2 Como Caracter;
	Definir producto3 Como Caracter;
	Definir pProducto1 Como Real;
	Definir pProducto2 Como Real;
	Definir pProducto3 Como Real;
	Definir dProducto1 Como Caracter;
	Definir dProducto2 Como Caracter;
	Definir dProducto3 Como Caracter;
	
	producto1<-"Acetaminophen";
	pProducto1<-10500;
	dProducto1<-"Alivia dolores";
	
	producto2<-"Antigripal";
	pProducto2<-8350;
	dProducto2<-"Para sintomas de la gripa";
	
	producto3<-"Ibuprofeno";
	pProducto3<-5700;
	dProducto3<-"Reduce la inflamaci�n";
	
	//Definir variables generales
	Definir opcion Como Entero;
	Definir compra Como Caracter;
	Definir devolucion Como Caracter;
	
	
	
	
	//Men�  
	Escribir "---Drogueria Mi Salud---";
	Escribir "Elija una opcion escribiendo el n�mero correspondiente";
	Escribir "1. Comprar producto";
	Escribir "2. Consultar precios";
	Escribir "3. Devoluciones de productos";
	Leer opcion;
	Limpiar Pantalla;
	
	//opciones
	Segun opcion Hacer
		1:	//Comprar
			ComprarProducto(producto1, producto2, producto3, pProducto1, pProducto2, pProducto3, dProducto1, dProducto2, dProducto3);
			
		2:	//Ver precios
			VerPrecios(pProducto1, pProducto2, pProducto3);
			
		3:	//Devoluciones
			
			opcion <- DevolucionProducto(producto1, producto2, producto3);
			
			Si opcion=1 Entonces
				Escribir "Escriba la raz�n de la devoluci�n: ";
				Leer devolucion;
				
				Limpiar Pantalla;
				Escribir "Usted devolvi� el producto: ",producto1," por la siguiente raz�n: ",devolucion;
			FinSi
			Si opcion=2 Entonces
				Escribir "Escriba la raz�n de la devoluci�n: ";
				Leer devolucion;
				
				Limpiar Pantalla;
				Escribir "Usted devolvi� el producto: ",producto2," por la siguiente raz�n: ",devolucion;
			FinSi
			Si opcion=3 Entonces
				Escribir "Escriba la raz�n de la devoluci�n: ";
				Leer devolucion;
				
				Limpiar Pantalla;
				Escribir "Usted devolvi� el producto: ",producto3," por la siguiente raz�n: ",devolucion;
			FinSi
			
	FinSegun
FinProceso
