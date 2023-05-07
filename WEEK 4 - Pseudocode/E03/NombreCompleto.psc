Algoritmo NombreCompleto
	Escribir "Escribir Primer Nombre"
	leer first_name
	Escribir "Escribir Apellido"
	leer last_name
	corrected_first_name = Mayusculas(Subcadena(first_name,0,0)) + Minusculas(Subcadena(first_name,1,Longitud(first_name)-1))
	corrected_last_name = Mayusculas(Subcadena(last_name,0,0)) + Minusculas(Subcadena(last_name,1,Longitud(last_name)-1))
	Imprimir corrected_first_name, " ",corrected_last_name
FinAlgoritmo