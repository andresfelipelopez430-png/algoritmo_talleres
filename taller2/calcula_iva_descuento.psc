Algoritmo calcula_iva_descuento
	Definir precio, iva, precioBruto, descuento, total Como Real
	// Diseñar un programa que permita calcular el valor de la factura correspondiente a
	// la compra de un artículo determinado, el IVA es del 12 MOD , y si el precio bruto
	// (precio de venta más IVA) es mayor de $150.000 se debe realizar un descuento del 5 por ciento
	Escribir 'ingrese el precio de venta'
	Leer precio
	iva <- precio*0.12
	precioBruto <- precio+iva
	Si precioBruto>150000 Entonces
		descuento <- precioBruto*0.05
	SiNo
		descuento <- 0
	FinSi
	total <- precioBruto-descuento
	Escribir 'iva $', iva
	Escribir 'precioBruto', precioBruto
	Escribir 'descuento', descuento
	Escribir 'valor total de la factura', total
FinAlgoritmo
