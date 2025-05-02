Proceso menormayor
	Definir contador, num, menor, mayor Como Entero;
	contador <- 0;
	Escribir 'Ingrese el primer número entero';
	Leer num;
	menor <- num*1;
	Para contador<-1 Hasta 29 Hacer
		Si num>mayor Entonces
			mayor <- num;
		FinSi
		Si num<menor Entonces
			menor <- num;
		FinSi
		Escribir 'Ingrese el siguiente número';
		Leer num;
	FinPara
	Escribir 'Mayor número: ', mayor, ;
	Escribir 'Menor número: ', menor, ;
FinProceso
