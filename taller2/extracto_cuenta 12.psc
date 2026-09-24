Algoritmo extracto_cuenta
	Definir deuda, interes, total Como Real
	Escribir 'Digite el monto de la deuda'
	Leer deuda
	Si deuda>500000 Entonces
		interes <- deuda*0.03
	SiNo
		Si deuda>300000 Y deuda<=500000 Entonces
			interes <- deuda*0.06
		SiNo
			interes <- 0
		FinSi
		total <- deuda+interes
		Escribir 'Deuda: $', deuda
		Escribir 'interes: $', interes
		Escribir ' total a cobrar: $', total
	FinSi
FinAlgoritmo
