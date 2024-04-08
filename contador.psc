Proceso contador
	//1. Programa un contador que muestre un mensaje "Contador 1", "Contador 2", y asíhasta el número que fue ingresado, guíate en la construcción con el siguientediagrama de flujo:
	
	Definir cont, limit Como Entero;
	Escribir "Hola usuario";
	Escribir "Ingresa el número limite";
	Leer limit;
	
	Esperar 1 Segundos;
	
	Escribir "Okay, su contador llegar hasta el nùmero ", limit;
	cont <- 1;
	
	esperar 1 Segundos;
	
	Mientras cont <= limit hacer
		
		
		Escribir "El contador va en el nùmero : ", cont;
	    
		cont <- cont + 1;
		
		
	FinMientras
	
	
	
FinProceso
