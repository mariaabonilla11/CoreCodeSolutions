Algoritmo MasCercaCero
	Escribir "Escribe un numero"
	leer maxDistance
	Para count=1 Hasta 4 Con Paso 1 Hacer
		Escribir "Escribe un numero"
		leer num
		SI Abs(num) > Abs(maxDistance) Entonces
			maxDistance = num
		FinSi
	FinPara
	Imprimir Trunc(maxDistance)
FinAlgoritmo