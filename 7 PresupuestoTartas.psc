Algoritmo PresupuestoTartas
	Definir sabor, tipoChocolate, snack, nombre Como Entero
	Definir precio Como Real
	Escribir 'Men� de sabores:'
	Escribir '1. Manzana'
	Escribir '2. Fresa'
	Escribir '3. Chocolate'
	Escribir 'Ingrese el sabor: '
	Leer sabor
	Seg�n sabor Hacer
		1:
			precio <- 200
		2:
			precio <- 250
		3:
			Escribir 'Men� de chocolate:'
			Escribir '1. Negro'
			Escribir '2. Blanco'
			Escribir 'Ingrese el tipo de chocolate: '
			Leer tipoChocolate
			Si tipoChocolate=1 Entonces
				precio <- 280
			SiNo
				precio <- 300
			FinSi
	FinSeg�n
	Escribir '�Desea agregar snack? (1 para s�, 0 para no): '
	Leer snack
	Si snack=1 Entonces
		precio <- precio+25
	FinSi
	Escribir '�Desea personalizar con un nombre? (1 para s�, 0 para no): '
	Leer nombre
	Si nombre=1 Entonces
		precio <- precio+30
	FinSi
	Escribir 'El precio total es: $', precio
FinAlgoritmo
