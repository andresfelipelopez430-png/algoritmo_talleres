Algoritmo calcular_temperatura
	Escribir 'bienvenido al calculo de temperatura'
	Definir temperatura, frio, nublado, caluroso, tropical Como Real
	Escribir ' porfavor ingrese la temperatura'
	Leer temperatura
	Si temperatura<=10 Entonces
		Escribir 'Frio'
		Escribir 'la temperatura es ', temperatura, ' °C '
	SiNo
		Si temperatura<=20 Entonces
			Escribir 'nublado'
			Escribir 'la temperatura es ', temperatura, ' °C '
		SiNo
			Si temperatura<=30 Entonces
				Escribir 'caluroso'
				Escribir 'la temperatura es ', temperatura, ' °C '
			SiNo
				Si temperatura>30 Entonces
					Escribir 'tropical'
					Escribir 'la temperatura es ', temperatura, '°C'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
