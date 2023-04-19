Algoritmo MultiOption_Program
	Imprimir '======= Multi Opcion ======='
	Imprimir 'Opciones Disponibles'
	Imprimir '1. Sumar de dos numeros'
	Imprimir '2. Imprimir dia de la semana'
	Imprimir '3. Calcular longitud de texto'
	Imprimir 'Ingrese la opcion:'
	Leer opcion
	Segun opcion Hacer
		1:
			Imprimir 'Opcion 1. Sumar de dos numeros'
			Imprimir 'Ingrese primer numero'
			Leer n1
			Imprimir 'Ingrese segundo numero'
			Leer n2
			Imprimir 'Resultado: ' + ConvertirATexto(n1 + n2)
		2:
			Imprimir 'Opcion 2. Imprimir dia de la semana'
			Imprimir 'Ingrese el dia de la semana en numeros (1-7)'
			Leer dia
			Segun dia Hacer
				1:
					Imprimir 'Lunes'
				2:
					Imprimir 'Martes'
				3:
					Imprimir 'Miercoles'
				4:
					Imprimir 'Jueves'
				5:
					Imprimir 'Viernes'
				6:
					Imprimir 'Sabado'
				7:
					Imprimir 'Domingo'
				De Otro Modo:
					Imprimir 'El número ingresado es incorrecto!'
			Fin Segun
		3:
			Imprimir 'Opcion 3.Calcular longitud de texto'
			Imprimir 'Ingrese un texto'
			Leer cadena
			Imprimir 'Resultado: ' + ConvertirATexto(Longitud(cadena))
		De Otro Modo:
			Imprimir 'Opcion incorrecta por favor ingresar una cadena valida!'
	FinSegun
FinAlgoritmo
