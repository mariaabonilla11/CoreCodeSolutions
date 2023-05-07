Algoritmo LanzarMoneda
	
	Escribir "enter the name of the first player"
	leer player1
	Escribir "enter the amount to play"
	leer amount1
	Escribir "enter the name of the second player"
	leer player2
	Escribir "enter the amount to play"
	leer amount2
	
	SI amount1<=0 | amount2 <=0 Entonces
		SI amount1<=0 & amount2 <=0 Entonces
			Imprimir "game canceled"
		SiNo
			SI amount1<=0 Entonces
				Imprimir "player wins: ", Mayusculas(player2), " amount won: 0"
			SiNo
				Imprimir "player wins: ", Mayusculas(player1), " amount won: 0"
			FinSi
		FinSi
	SiNo
		SI Aleatorio(1,2) = 1 Entonces
			Imprimir "player wins: ", Mayusculas(player1), " amount won: ", amount2
		SiNo
			Imprimir "player wins: ", Mayusculas(player2), " amount won: ", amount1
		FinSi
	FinSi
	
FinAlgoritmo