Funcion balance <- cashier ()
	Definir balance Como Real;
	balance = 1000;
	Repetir
		Imprimir "select an option:";
		Imprimir "a. depositar.";
		Imprimir "b. retirar.";
		Imprimir "c. salir.";
		leer option
		Si option = 'a' Entonces
			balance = balance + deposit()
		FinSi
		Si option = 'b' Entonces
			balance = balance - withdraw()
		FinSi
	Mientras Que option = "a" | option = "b"
Fin Funcion

Funcion value <- deposit()
	Imprimir "ingrese la cantidad a depositar: ";
	leer value
FinFuncion

Funcion value <- withdraw()
	Imprimir "ingrese la cantidad a retirar";
	leer value
FinFuncion

Algoritmo exampleCashier
	Imprimir cashier()
FinAlgoritmo