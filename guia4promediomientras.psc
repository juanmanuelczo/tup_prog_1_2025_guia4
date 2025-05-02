Proceso promedioinf
	Definir acumulador, num, nros Como Entero;
	Definir prom Como Real;
	acumulador <- 0;
	nros <- 0;
	Escribir 'Ingrese el primer número entero';
	Leer num;
	Mientras num>-1 Hacer
		nros <- nros+1;
		acumulador <- acumulador+num;
		Escribir 'Ingrese el siguiente número entero';
		Leer num;
	FinMientras
	prom <- acumulador/nros;
	Escribir 'El promedio de los números es ', prom, ;
FinProceso
