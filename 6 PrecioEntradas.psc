Algoritmo PrecioEntradas
	Escribir 'Ingrese el n�mero de personas: '
	Leer personas
	Escribir 'Ingrese el d�a de la semana (1-7): '
	Leer dia
	Escribir '�Tiene membres�a? (1 para s�, 0 para no): '
	Leer membresia
	Definir precioBase Como Real
	Definir precioTotal Como Real
	precioBase <- 50
	precioTotal <- 0
	Si dia=3 Entonces
		precioTotal <- personas*30
	SiNo
		Si dia=4 Entonces
			Definir parejas Como Entero
			Definir individuales Como Entero
			parejas <- personas/2
			individuales <- personas MOD 2
			precioTotal <- parejas*75+individuales*50
		SiNo
			precioTotal <- personas*precioBase
		FinSi
	FinSi
	Si membresia=1 Entonces
		precioTotal <- precioTotal*0.9
	FinSi
	Escribir 'El precio total es: $', precioTotal
FinAlgoritmo
