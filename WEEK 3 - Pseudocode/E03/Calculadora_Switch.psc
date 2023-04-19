Algoritmo Calculadora_Switch
	Imprimir '======= Simple Calculator ======='
	Imprimir 'Ingrese primer numero'
	Leer n1
	Imprimir 'Ingrese segundo numero'
	Leer n2
	Imprimir 'Ingrese una operación: +,-,*,/'
	Leer operacion
	Si operacion == '+' | operacion == '-' | operacion == '*' | operacion == '/' Entonces
		Imprimir 'Procesando: ' + ConvertirATexto(n1) + ' ' + operacion + ' ' + ConvertirATexto(n2)
		Segun operacion Hacer
			'+':
				Imprimir 'Resultado: ' + ConvertirATexto(n1 + n2)
			'-':
				Imprimir 'Resultado: ' + ConvertirATexto(n1 - n2)
			'*':
				Imprimir 'Resultado: ' + ConvertirATexto(n1 * n2)
			'/':
				Imprimir 'Resultado: ' + ConvertirATexto(n1 / n2)
		Fin Segun
	SiNo
		Imprimir 'La operación no es valida por favor ingrese una operación: +,-,*,/'
	FinSi
FinAlgoritmo
