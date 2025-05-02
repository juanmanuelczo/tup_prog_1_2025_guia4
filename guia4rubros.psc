Proceso rubros
	Definir venta, rubro, cantproductos, totalprod, mayorventa, rubro1, rubro2, rubro3, rubro4, rubro5 Como Entero;
	Definir monto, mayor, totalmonto, prubro1, prubro2, prubro3, prubro4, prubro5 Como Real;
	totalmonto <- 0;
	totalprod <- 0;
	mayor <- 0;
	rubro1 <- 0;
	rubro2 <- 0;
	rubro3 <- 0;
	rubro4 <- 0;
	rubro5 <- 0;
	Escribir 'Ingrese el número de venta';
	Leer venta;
	Mientras venta>0 Hacer
		Escribir 'Ingrese la cantidad de productos';
		Leer cantproductos;
		totalprod <- totalprod+cantproductos;
		Escribir 'Ingrese el rubro del producto (de 1 a 5)';
		Leer rubro;
		Segun rubro Hacer
			1:
				rubro1 <- rubro1+cantproductos;
			2:
				rubro2 <- rubro2+cantproductos;
			3:
				rubro3 <- rubro3+cantproductos;
			4:
				rubro4 <- rubro4+cantproductos;
			5:
				rubro5 <- rubro5+cantproductos;
			De Otro Modo:
				Escribir 'Error';
		FinSegun
		Escribir 'Ingrese el monto recaudado de la venta';
		Leer monto;
		totalmonto <- totalmonto+monto;
		Si monto>=mayor Entonces
			mayor <- monto;
			mayorventa <- venta;
		FinSi
		Escribir 'Ingrese el siguiente número de venta';
		Leer venta;
	FinMientras
	prubro1 <- (rubro1/totalprod)*100;
	prubro2 <- (rubro2/totalprod)*100;
	prubro3 <- (rubro3/totalprod)*100;
	prubro4 <- (rubro4/totalprod)*100;
	prubro5 <- (rubro5/totalprod)*100;
	Escribir 'Porcentaje del rubro 1: ', trunc(prubro1), ' %';
	Escribir 'Porcentaje del rubro 2: ', trunc(prubro2), ' %';
	Escribir 'Porcentaje del rubro 3: ', trunc(prubro3), ' %';
	Escribir 'Porcentaje del rubro 4: ', trunc(prubro4), ' %';
	Escribir 'Porcentaje del rubro 5: ', trunc(prubro5), ' %';
	Escribir 'Número de venta con el mayor monto: ', mayorventa, ;
	Escribir 'Recaudación total: ', totalmonto, ' pesos';
FinProceso
