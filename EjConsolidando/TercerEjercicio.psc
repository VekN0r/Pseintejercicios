Proceso tercerEjercicio
	
	Definir limit, x Como Entero;
	
	Escribir "Ingresa el limite del ejercicio";
	Leer limit;
	
	Si limit <= 100 Entonces
		Para x<- 1 Hasta limit Con Paso 1 Hacer
			Escribir "Su número va en ",x;
		FinPara
	SiNo
		Escribir "Su número ",limit," pasa el limite";
	FinSi
	
	
FinProceso
