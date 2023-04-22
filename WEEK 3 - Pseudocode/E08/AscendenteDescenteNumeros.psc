Algoritmo ascendingDescendingNumbers
	Imprimir '======= Ascending and Descending Numbers ======='
	Imprimir 'Ingrese un numero'
	Leer numero
	Imprimir 'Operaciones disponibles:'
	Imprimir '1. Imprimir en orden Ascendente'
	Imprimir '2. Imprimir en orden Descendente'
	Imprimir 'Ingrese operacion a ejecutar'
	Leer opcion
	Segun opcion Hacer
		1:
			Para iterador <- 0 Hasta numero Con Paso 1 Hacer
				Imprimir ConvertirATexto(iterador)
			Fin Para
		2:
			Para iterador <- numero Hasta 0 Con Paso -1 Hacer
				Imprimir ConvertirATexto(iterador)
			Fin Para
		De Otro Modo:
			Imprimir 'Opcion incorrecta!'
	Fin Segun
FinAlgoritmo