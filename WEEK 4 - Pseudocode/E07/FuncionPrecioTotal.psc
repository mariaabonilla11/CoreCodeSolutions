Funcion value <- TotalPrice (price, iva)
	Definir value Como Real;
	SI price > 3000 Entonces
		value = ( price + (price/100*iva) ) / 100*90
	SiNo
		value = ( price + (price/100*iva) )
	FinSi
Fin Funcion

Algoritmo example_TotalPrice
	Imprimir TotalPrice(5000,21)
FinAlgoritmo