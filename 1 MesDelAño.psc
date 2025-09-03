Algoritmo MESDELANO2
	Definir mes Como Entero
	Definir nombreMes Como Cadena
	Definir dias Como Entero
	Escribir 'Ingrese el n�mero del mes (1-12): '
	Leer mes
	Si mes>=1 Y mes<=12 Entonces
		nombreMes <- obtenerNombreMes(mes)
		dias <- obtenerDiasDelMes(mes)
		Escribir 'El mes de ', nombreMes, ' tiene ', dias, ' d�as.'
	SiNo
		Escribir 'N�mero no v�lido. El mes debe estar entre 1 y 12.'
	FinSi
FinAlgoritmo

Funci�n nombreMes <- obtenerNombreMes(mes)
	Seg�n mes Hacer
		1:
			nombreMes <- 'Enero'
		2:
			nombreMes <- 'Febrero'
		3:
			nombreMes <- 'Marzo'
		4:
			nombreMes <- 'Abril'
		5:
			nombreMes <- 'Mayo'
		6:
			nombreMes <- 'Junio'
		7:
			nombreMes <- 'Julio'
		8:
			nombreMes <- 'Agosto'
		9:
			nombreMes <- 'Septiembre'
		10:
			nombreMes <- 'Octubre'
		11:
			nombreMes <- 'Noviembre'
		12:
			nombreMes <- 'Diciembre'
	FinSeg�n
FinFunci�n

Funci�n dias <- obtenerDiasDelMes(mes)
	Seg�n mes Hacer
		4, 6, 9, 11:
			dias <- 30
		2:
			dias <- 28
		De Otro Modo:
			dias <- 31
	FinSeg�n
FinFunci�n
