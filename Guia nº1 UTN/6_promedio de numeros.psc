Proceso sin_titulo
	Definir Dividendo,nums,cont Como Real;
	Repetir
		Escribir "Ingrese un numero";
		cont=cont+1;
		Leer nums;
		Dividendo=Dividendo+nums;
	Hasta Que nums <= 0
	Si nums= 0 Entonces
		Escribir "Su promedio es de: ",Dividendo/cont;
	Sino 
		Escribir "Ese numero no es positivo,tienen que ser numeros enteros";
	FinSi
FinProceso

