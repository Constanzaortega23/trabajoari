Algoritmo edad
	Definir a�oactual Como Entero
	Definir nicimiento Como Entero
	
	Escribir "en que a�o estamos?"
	leer a�oactual
	Escribir "cual es tu fecha de nacimiento?"
	leer nacimiento
	
	a�os <- a�oactual - nacimiento
	Si a�os > 17 Entonces
		Escribir "estas obligado a votar"
	SiNo
		Escribir "no estas obligado a votar"
	Fin Si
	
FinAlgoritmo
