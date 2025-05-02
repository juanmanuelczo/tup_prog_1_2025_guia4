Proceso encuesta
	Definir contador, respuesta, indeciso, positivo, negativo Como Entero;
	Definir porpositivo, pornegativo, porindeciso Como Real;
	contador <- 0;
	indeciso <- 0;
	positivo <- 0;
	negativo <- 0;
	Escribir 'Ingrese el primer resultado de la encuesta';
	Leer respuesta;
	Mientras respuesta>=0 Y respuesta<=2 Hacer
		contador <- contador+1;
		Segun respuesta Hacer
			0:
				positivo <- positivo+1;
			1:
				negativo <- negativo+1;
			2:
				indeciso <- indeciso+1;
			De Otro Modo:
				Escribir 'Error';
		FinSegun
		Escribir 'Ingrese el siguiente resultado de la encuesta';
		Leer respuesta;
	FinMientras
	porpositivo <- (positivo/contador)*100;
	pornegativo <- (negativo/contador)*100;
	porindeciso <- (indeciso/contador)*100;
	Escribir 'Respuestas positivas: ', porpositivo, ' %';
	Escribir 'Respuestas negativas: ', pornegativo, ' %';
	Escribir 'Respuestas indecisas: ', porindeciso, ' %';
FinProceso
