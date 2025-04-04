Algoritmo primo
	Escribir "pide un numero entero";
	leer numeroingresado;
	iteracion = 1;
	divisionResiduoCero = 0
	mientras iteracion <= numeroingresado Hacer
		si (numeroingresado % iteracion == 0) Entonces
			divisionResiduoCero = divisionResiduoCero + 1;
		FinSi
		iteracion = iteracion +1;
	FinMientras
	si(divisionResiduoCero ==2) Entonces
		Escribir "El numero que ingresaste es un primo";
	SiNo
		Escribir "El numero que ingresastes no es numero primo"
	FinSi
FinAlgoritmo
