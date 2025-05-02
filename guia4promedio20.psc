Proceso promedio
	Definir num, contador, nros, acumulador Como Entero;
	Definir prom Como Real;
	contador <- 0;
	acumulador <- 0;
	nros <- 0;
	Para contador<-1 Hasta 20 Hacer
		Escribir 'Ingrese el número entero';
		Leer num;
		nros <- nros+1;
		acumulador <- acumulador+num;
	FinPara
	prom <- acumulador/nros;
	Escribir 'El promedio es ', prom, ;
FinProceso
