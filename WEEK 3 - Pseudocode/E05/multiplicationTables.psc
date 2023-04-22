Algoritmo multiplicationTables
	Imprimir '======= Multiplication Tables ======='
	Imprimir 'Ingrese la tabla a calcular:'
	Leer tabla
	Imprimir '@ Tabla de ' + ConvertirATexto(tabla) + ' @'
	iterador <- 1
	Mientras iterador <= 10 Hacer
		Imprimir ConvertirATexto(tabla) ' *  ' + ConvertirATexto(iterador) + ' = ' ConvertirATexto(tabla * iterador)
		iterador <- iterador + 1
	Fin Mientras
FinAlgoritmo