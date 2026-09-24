Algoritmo intervalos
	Definir numero Como Real
	Escribir 'porfavor ingrese su numero'
	Leer numero
	Si numero>=20 Y numero<=50 Entonces
		Escribir 'intervalo de 20 a 50'
	SiNo
		Si numero>=70 Y numero<=120 Entonces
			Escribir 'intervalo de 70 a 120'
		SiNo
			Si numero>=150 Y numero<=300 Entonces
				Escribir 'intervalo de 150 a 300'
			SiNo
				Si numero<=20 Entonces
					Escribir 'intervalo menor a 20'
				SiNo
					Si numero>=51 Y numero<=69 Entonces
						Escribir 'intervalo de 51 a 69'
					SiNo
						Si numero>300 Entonces
							Escribir ' el numero no se encuentra en ningun intervalo'
						SiNo
							Si numero>=121 Y numero<149 Entonces
								Escribir 'intervalo de 121 a 149'
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
