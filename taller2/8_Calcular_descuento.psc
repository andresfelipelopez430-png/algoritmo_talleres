Algoritmo Calcular_descuento
	Definir valorcompra, descuento, totalpagar Como Real
	Escribir 'Vamos a calcular el descuento de la compra, recuerde que las compras mayores a 100.000 tienen un descuento del 10% y las compras por debajo de ese precio un descuento del 2%'
	Leer valorcompra
	Si valorcompra>100000 Entonces
		descuento <- valorcompra*0.10
		Escribir 'Tu descuento es de:', descuento
	SiNo
		descuento <- valorcompra*0.02
		Escribir 'Tu descuento es de:', descuento
	FinSi
FinAlgoritmo
