Algoritmo Calculator
	Imprimir '======= Simple Calculator ======='
	Imprimir 'Ingrese primer numero'
	Leer n1
	Imprimir 'Ingrese segundo numero'
	Leer n2
	Imprimir 'Ingrese una operaci�n: +,-,*,/'
	Leer operacion
	Si operacion == '+' | operacion == '-' | operacion == '*' | operacion == '/' Entonces
		Imprimir 'Procesando: ' + ConvertirATexto(n1) + ' ' + operacion + ' ' + ConvertirATexto(n2)
		Si operacion == '+' Entonces
			Imprimir 'Resultado: ' + ConvertirATexto(n1 + n2)
		FinSi
		Si operacion == '-' Entonces
			Imprimir 'Resultado: ' + ConvertirATexto(n1 - n2)
		FinSi
		Si operacion == '*' Entonces
			Imprimir 'Resultado: ' + ConvertirATexto(n1 * n2)
		FinSi
		Si operacion == '/' Entonces
			Imprimir 'Resultado: ' + ConvertirATexto(n1 / n2)
		FinSi
	SiNo
		Imprimir '?? La operaci�n no es valida'
	FinSi
FinAlgoritmo
