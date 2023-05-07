Algoritmo DadosAleatorio
	Definir dado1, dado2 Como Entero
	Para count = 1 Hasta 10 Con Paso 1 Hacer
		dado1 = Aleatorio(1,6)
		dado2 = Aleatorio(1,6)
		SI dado1 = dado2 Entonces
			Imprimir dado1, " ", dado2, " los dados son iguales"
		SiNo
			Imprimir dado1, " ", dado2
		FinSi
	FinPara
FinAlgoritmo