Algoritmo Costo_automovil
	Definir precio, ganancia, impuesto, total, multiplicacion Como Real
	Escribir 'Digite el precio en numeros:'
	Leer precio
	ganancia <- precio*0.12
	impuesto <- precio*0.6
	total <- precio+ganancia+impuesto
	Escribir 'la ganacia es:', ganancia
	Escribir 'El impuesto es:', impuesto
	Escribir 'El total es:', total
FinAlgoritmo
