Algoritmo sin_titulo
	Escribir "Escribe 2 n�meros:"
	Leer a,b
	Si a>0 y b>0  Entonces
		max <- 1
		x <- 1
		Mientras x<=a Hacer
			Si a mod x==0 y b mod x==0 Entonces
				Si x>max Entonces
					max <- x
				FinSi
			FinSi
			x <- x+1
		FinMientras
		Escribir "El MCD �s: ",max
	FinSi
FinAlgoritmo
