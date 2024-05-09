Proceso sin_titulo
	Definir dado1,dado2 como enteros;
	dado1=0;
	dado2=0;
	Escribir "Ingrese el numero del primer dado";
	Leer dado1;
	Escribir"Ingrese el numero del segundo dado";
	Leer dado2;
	Si dado1 + dado2 = 12 Entonces
		Escribir"Exelente tiro";
	SiNo
	Si dado1 + dado2 >= 7 Y dado1 + dado2 < 12 Entonces
		Escribir "Buen tiro";
	SiNo
	Si dado1 + dado2 < 7 Entonces
		Escribir "Mala suerte";
			FinSi
		FinSi
	FinSi
	
FinProceso
