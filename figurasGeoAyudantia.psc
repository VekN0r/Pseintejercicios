Proceso figurasGeo
	Definir ladosT Como Entero;
	Escribir "Bienvenido usuario";
	Escribir "Ingresa cuantos lados tiene su figura";
	Leer ladosT;
	
	Definir lad1, lad2, lad3, lad4 Como Entero;
	Definir ang1, ang2, ang3 Como Entero;
	Definir sumaAngulos Como Entero;
	
	si ladosT <> 3 Y ladosT <> 4 Entonces
		Escribir "No encontrada figura en el sistema, lo lamentamos";
	SiNo
		Si ladosT == 3 Entonces
			Escribir "Su figura tiene 3 lados osea es triangulo";
			Escribir "Veremos que tipo de triangulo es";
			Escribir "";
			Escribir "Ingresa el valor de sus lados";
			Leer lad1;
			leer lad2;
			leer lad3;
			
			Si lad1 == lad2 O lad1 == lad3 O lad2 == lad1 O lad2 == lad3 Entonces
				
				Escribir "Es un triangulo isósceles";
				
				
			SiNo
				Si lad1 <> lad2 O lad1 <> lad3 Entonces
					Escribir "Creemos que es un escaleno";
					Escribir "Favor ingresar sus angulos";
					Escribir "Ingresa los angulos";
					Leer ang1;
					Leer ang2;
					Leer ang3;
					
					sumaAngulos <- ang1 + ang2 + ang3;
					
					Si sumaAngulos = 180 Entonces
						Escribir "Encontramos su triangulo, es un escaleno";
					SiNo
						Escribir "Su triangulo no es un escaleno, por lo grados";
					FinSi
				SiNo
					si lad1 == lad2 Y lad1== lad3 Entonces
						Escribir "Su triangulo es un equilátero";
					FinSi
				FinSi
				
			FinSi
		SiNo
			
			Si ladosT == 4 Entonces
				Escribir "Su figura tiene 4 lados";
				Escribir "Veremos si es un cuadrado o rectangulo";
				Escribir "";
				Escribir "Ingresa sus lados";
				Leer lad1;
				Leer lad2;
				leer lad3;
				leer lad4;
				Si (lad1 <> lad2 Y lad1<>lad3 Y lad1 <> lad4) O (lad3 <> lad1 Y lad3 <> lad2 Y lad3 <> lad4) Entonces
					Escribir "Lo lamentamos, los lados no corresponden a un cuadrado o rectangulo";
				FinSi
				si lad1 == lad2 Y lad1 == lad3 Y lad1 == lad4 Entonces
					Escribir "Es un cuadrado";
				SiNo
					Si lad1 == lad3 Y lad2 == lad4 Entonces
						Escribir "Es un rectangulo";
					FinSi
				FinSi
				
			FinSi
			
		FinSi
	FinSi
	
	

	finProceso
