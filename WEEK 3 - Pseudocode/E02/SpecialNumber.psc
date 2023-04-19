Algoritmo SpecialNumber
	Leer n
	Si n == 100 Entonces
		Imprimir "Este es un número especial"
	SiNo 
		Si (n < 1000) & (n % 10 == 0) Entonces
			Imprimir "Este número es casi especial"
		Sino 
			Imprimir "Este es un número regular"
		FinSi
	FinSi
FinAlgoritmo
