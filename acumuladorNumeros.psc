Proceso acumuladorNumeros
	Definir num, acum Como Entero;
	Escribir "Usuario, tu podras el nùmero a acumular";
	Escribir "Como tambien, le pondras el fin  a este";
	
	Esperar 0.5 Segundos;
	Borrar Pantalla;
	
	Escribir "Ingresa nùmero a acumular";
	leer num;
	
	acum <- 0;
	
	
	Definir opc Como Entero;
	mientras num <> 0 Hacer
		acum <- acum + num;
		Escribir "El nùmero acumalado  va en ",acum;
		
		Escribir "Quieres seguir acumulando[Si/No]";
		Repetir
			
			
			Escribir "1.-Si";
			Escribir "2.-No";
			Leer opc;
			
			si opc <> 1 Y opc <> 2 Entonces
				Escribir "Favor, ingresar comando correcto";
				
			SiNo
				si opc = 1 Entonces
					Escribir "Ingresa nùmero a acumular";
					Leer num;
					opc = 2;
					
				SiNo
					Si opc = 2 Entonces
						num = 0;
					FinSi
				FinSi
			FinSi
			
		Hasta Que opc = 2;
		
		
		
	FinMientras
	
	Escribir "Su nùmero acumulado llego hasta ",acum;
	
FinProceso
