Algoritmo SaludoHora
	Escribir 'Ingrese la hora: '
	Leer hora
	Si hora>=6 Y hora<=12 Entonces
		Escribir 'Buenos d�as'
	SiNo
		Si hora>=13 Y hora<=19 Entonces
			Escribir 'Buenas tardes'
		SiNo
			Escribir 'Buenas noches'
		FinSi
	FinSi
FinAlgoritmo
