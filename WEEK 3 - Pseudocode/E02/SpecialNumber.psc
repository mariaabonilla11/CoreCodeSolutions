Algoritmo SpecialNumber
	Leer n
	Si n == 100 Entonces
		Imprimir "Este es un n�mero especial"
	SiNo 
		Si (n < 1000) & (n % 10 == 0) Entonces
			Imprimir "Este n�mero es casi especial"
		Sino 
			Imprimir "Este es un n�mero regular"
		FinSi
	FinSi
FinAlgoritmo
