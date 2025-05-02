Proceso menormayor
	Definir num, menor, mayor Como Entero;
	mayor <- 0;
	menor <- 0;
	Escribir 'Ingrese el primer número';
	Leer num;
	menor <- num*1;
	Mientras num>-1 Hacer
		Si num>mayor Entonces
			mayor <- num*1;
		FinSi
		Si num<menor Entonces
			menor <- num;
		FinSi
		Escribir 'Ingrese el siguiente número';
		Leer num;
	FinMientras
	Escribir 'Mayor número: ', mayor, ;
	Escribir 'Menor número: ', menor, ;
FinProceso
