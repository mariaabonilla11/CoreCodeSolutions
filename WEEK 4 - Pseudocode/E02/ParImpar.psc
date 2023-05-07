Algoritmo ParImpar
	Repetir
		Escribir "Ingreso un número de 1 a 50:"
		leer num
		SI  num < 1  | num > 50 Entonces
			Imprimir 'Número invalido'
		FinSi
	Mientras Que num < 1  | num > 50
	
	par =  num % 2 = 0
	
	Para count=1 Hasta num Con Paso 1 Hacer
		SI count % 2 = 0 & par Entonces
			Imprimir count
		FinSi
		SI count % 2 = 1 & ~(par) Entonces
			Imprimir count
		FinSi
	FinPara
FinAlgoritmo