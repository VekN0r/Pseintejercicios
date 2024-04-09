Algoritmo ejercicio1
	
	
	
	
	Definir resta, num, suma Como Entero;
	Definir opc Como Entero;
	resta <- 0;
	suma <- 0;
	opc <- 0;
	Escribir "Bienvenido al menú";
	Mientras opc <> 3 Hacer
		Escribir "";
		Escribir "Escoge una opción";
		Escribir "1.-Resta";
		Escribir "2.-Suma";
		Escribir "3.-Salir";
		leer opc;
		Si opc == 3 Entonces
			Escribir "Fin de programa";
			
		FinSi
		si opc = 1 Entonces
			resta <- resta;
			Escribir "Ingresa un digito para restar";
			Leer num;
			
			resta <- resta - num;
			
			Escribir "Su nùmero acumulado es ",resta;
			
		SiNo
			
			si opc = 2 Entonces
				suma <- suma;
				Escribir "Ingresa un digito para sumar";
				Leer num;
				
				suma <- suma + num;
				
				Escribir "Su nùmero acumulado es ",suma;
				
			FinSi
		FinSi
		
		
	FinMientras
	
FinAlgoritmo
