Proceso matriz
	Definir num, contador, acumulador, contador2, contador3, cantnum, grupo, menorgrupo, mayorgrupo Como Entero;
	Definir promedio, menor, mayor Como Real;
	contador <- 0;
	contador2 <- 0;
	contador3 <- 0;
	cantnum <- 0;
	grupo <- 1;
	promedio <- 0;
	Escribir 'Ingrese la cantidad de números de este grupo';
	Leer cantnum;
	Para contador3<-1 Hasta cantnum Hacer
		Escribir 'Ingrese los números de este grupo';
		Leer num;
		acumulador <- acumulador+num;
	FinPara
	promedio <- acumulador/cantnum;
	menor <- promedio*1;
	mayor <- promedio*1;
	mayorgrupo <- grupo;
	menorgrupo <- grupo;
	Escribir 'Promedio del grupo: ', promedio, ;
	Para contador<-1 Hasta 4 Hacer
		grupo <- grupo+1;
		Escribir 'Ingrese la cantidad de números del siguiente grupo';
		Leer cantnum;
		acumulador <- 0;
		Para contador2<-1 Hasta cantnum Hacer
			Escribir 'Ingrese los números de este grupo';
			Leer num;
			acumulador <- acumulador+num;
		FinPara
		promedio <- acumulador/cantnum;
		Si promedio>mayor Entonces
			mayor <- promedio;
			mayorgrupo <- grupo;
		FinSi
		Si promedio<menor Entonces
			menor <- promedio;
			menorgrupo <- grupo;
		FinSi
		Escribir 'Promedio del grupo: ', promedio, ;
	FinPara
	Escribir '';
	Escribir 'Mayor promedio: ', mayor, ;
	Escribir 'Grupo con mayor promedio: ', mayorgrupo, ;
	Escribir 'Menor promedio: ', menor, ;
	Escribir 'Grupo con menor promedio: ', menorgrupo, ;
FinProceso
