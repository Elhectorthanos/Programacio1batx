Algoritmo distancia
	Definir x,n,menor1,lista,pos,vrf,x1 Como Entero
	Dimension lista[10]
	n <- 1
	Escribir 'Introdueix dades, per sortir del bucle introdueix el nombre <-1>'
	Mientras n>0 Hacer
		Para x<-1 Hasta 10 Hacer
			Escribir 'Introdueix un nombre ',x
			Leer n
			Si n>0 O n==-1 Entonces
				Si n==-1 Entonces
					x <- 10
				SiNo
					lista[x] <- n
				FinSi
			SiNo
				Escribir 'Atenci�! Nom�s valors v�lids, nombres enters majors o iguals a 0. Per finalitzar el proc�s introdueixi <-1>.'
				x <- x-1
			FinSi
		FinPara
	FinMientras
	menor1 <- 0
	Para x<-1 Hasta 10 Hacer
		Si x==1 Entonces
			menor1 <- lista[x]
		SiNo
			Si lista[x]<menor1 Entonces
				menor1 <- lista[x]
			FinSi
		FinSi
	FinPara
	pos <- 0
	x1 <- 0
	Escribir 'El nombre m�s petit �s ',menor1,' i es troba:'
	Para x<-1 Hasta 10 Hacer
		vrf <- lista[x]-menor1
		Si vrf==0 Entonces
			pos <- pos+1
			x1 <- x
			Escribir 'En la posici� ',x1
		FinSi
	FinPara
	Si pos==0 Entonces
		Escribir 'En ninguna posici�'
	FinSi
FinAlgoritmo
