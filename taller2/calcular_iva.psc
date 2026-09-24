Algoritmo calcular_iva
	definir precio, iva, total, descuento Como Real
	Escribir "Vamos a calcular el iva de un producto"
	Escribir "Digite el precio de la compra"
	leer precio 
	iva= precio*1.12
	descuento=iva*0.05
	Escribir "El iva a pagar es de:" iva
	Si precio>150000 Entonces
		Escribir " el precio es" descuento
	FinSi
	
	
FinAlgoritmo
