Proceso sin_titulo
	Definir num,contNegativo,contPositivo,contcero,i,cont Como Entero;
	Para i=1 Hasta 10 Con Paso 1 Hacer
		cont=cont+1;
		Escribir cont," Ingrese un numero";
		Leer num;
		Si num > 1 Entonces
			contPositivo=contPositivo+1;
		SiNo
			si num < 0 Entonces
				contNegativo=contNegativo+1;
			SiNo
				Si num = 0 Entonces
					contcero=contcero+1;
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de numeros positivos es de: ",contPositivo;
	Escribir "La cantidad de numeros negativos es de: ",contNegativo;
	Escribir "La cantidad de ceros: ",contcero;
FinProceso
