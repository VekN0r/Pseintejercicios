Proceso contador
	//1. Programa un contador que muestre un mensaje "Contador 1", "Contador 2", y as�hasta el n�mero que fue ingresado, gu�ate en la construcci�n con el siguientediagrama de flujo:
	
	Definir cont, limit Como Entero;
	Escribir "Hola usuario";
	Escribir "Ingresa el n�mero limite";
	Leer limit;
	
	Esperar 1 Segundos;
	
	Escribir "Okay, su contador llegar hasta el n�mero ", limit;
	cont <- 1;
	
	esperar 1 Segundos;
	
	Mientras cont <= limit hacer
		
		
		Escribir "El contador va en el n�mero : ", cont;
	    
		cont <- cont + 1;
		
		
	FinMientras
	
	
	
FinProceso
