
Proceso sin_titulo
	Definir fondos, sustracion COMO real;
	Definir salir COMO caracter;
	fondos = 5000;
	salir = "0";
	Escribir "Ingrese el monto que desea retirar";
	Leer sustracion;
	Segun (salir <> "1") Hacer
	Si ((fondos - sustracion) > 0) Entonces
		fondos = fondos - sustracion;
	SiNo
	Escribir "Error, fondos insuficientes";	
	FinSi
	Escribir "Para salir pulse 1.";
	Escribir "Si desea repetir la operación, pulse cualquier otra tecla";
	Leer salir;
	FIN Segun
FinProceso


