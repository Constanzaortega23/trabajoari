Algoritmo edad
	Definir añoactual Como Entero
	Definir nicimiento Como Entero
	
	Escribir "en que año estamos?"
	leer añoactual
	Escribir "cual es tu fecha de nacimiento?"
	leer nacimiento
	
	años <- añoactual - nacimiento
	Si años > 17 Entonces
		Escribir "estas obligado a votar"
	SiNo
		Escribir "no estas obligado a votar"
	Fin Si
	
FinAlgoritmo
