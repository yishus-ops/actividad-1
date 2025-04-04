Algoritmo Invertido
	inverso <- 0;
	Escribir sin saltar "ingrese un numero";
	Leer numero;
	residuo <- numero;
	Mientras residuo > 0 hacer
		inverso <- inverso *10 + residuo mod 10;
		residuo <- (residuo - residuo mod 10) / 10;
	FinMientras
	Escribir "valor del numero inverso", inverso;
	Escribir "el numero", numero;
	FinAlgoritmo
