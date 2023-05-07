Algoritmo promedioventasycomision
	Escribir "Ingresar el número total de ventas:"
	leer amount_of_sales
	total_revenue = 0
	
	Para sale = 1 Hasta amount_of_sales Con Paso 1 Hacer
		Escribir "Escribir el valor de la venta #: ",sale
		leer amount
		total_revenue = total_revenue + amount
	FinPara
	
	average = total_revenue / amount_of_sales 
	Imprimir 'The average sales is: ', average
	
	SI amount_of_sales < 5 Entonces
		Imprimir 'La comision recibida por la venta es de: ', total_revenue * 0.10
	SiNo
		Imprimir 'La comision recibida por la venta es de: ', total_revenue * 0.15
	FinSi
	
FinAlgoritmo