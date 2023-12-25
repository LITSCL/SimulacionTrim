Algoritmo main
	
	Definir __cadena_original Como Texto
	Definir __cadena_trim como Texto
	
	Escribir "Ingrese una cadena: "
	Leer __cadena_original
	
	__cadena_trim = __simulacion_trim(__cadena_original)
	
	Escribir "Cadena original: " , __cadena_original
	Escribir "Cadena con trim simulado: " , __cadena_trim
	
FinAlgoritmo

Funcion __cadena <- __simulacion_trim(__cadena)
	Mientras Subcadena(__cadena, 1, 1) == " " Hacer
		__cadena = Subcadena(__cadena, 2, Longitud(__cadena))
	FinMientras
	Mientras Subcadena(__cadena, Longitud(__cadena), Longitud(__cadena)) == " " Hacer
		__cadena = Subcadena(__cadena, 1, Longitud(__cadena) - 1)
	FinMientras
FinFuncion