Algoritmo taska
	Definir n,array,dimensionarray,p,x,e Como Entero
	Definir div Como Real
	Escribir 'Introduce un n�mero desde el 1 hasta el 127: '
	Leer dimensionarray
	// comprovador de numero correcto
	Mientras dimensionarray>=128 O dimensionarray<1 Hacer
		Escribir 'Vuelve a intentarlo, introduce un n�mero v�lido'
		Leer dimensionarray
	FinMientras
	Dimension array[dimensionarray]
	p <- dimensionarray+1
	// assignar valores descendentes
	Para x<-dimensionarray Hasta 1 Con Paso -1 Hacer
		array[x] <- (p-x)
	FinPara
	// detector de array par o impar
	Si dimensionarray MOD 2==0 Entonces
		div <- dimensionarray/2
		e <- 0
	SiNo
		div <- dimensionarray/2-0.5
		e <- 1
	FinSi
	div2 <- 2*div  
	Para x<-1 Hasta div2 Con Paso 2 Hacer //calculador de per�metros
		Escribir 'El per�metro de el rect�ngulo es de ',(array[x]*2+(array[x]-1)*2)
	FinPara
	Si e=1 Entonces //calculador de datos sobrantes
		Escribir "Ha sobrado un dato"
	FinSi
FinAlgoritmo
