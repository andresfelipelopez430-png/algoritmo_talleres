Algoritmo Definir_si_el_triangulo_es_equilatero_isosceles_o_escaleno
	Definir a, b, c Como Real
	Escribir 'Vamos a calcular si un triangulo es equilatero, isosceles o escaleno para esto vamos a ingresar los lados a b y c'
	Escribir 'ingrese los lados'
	Leer a, b, c
	Si a=b Y b=c Entonces
		Escribir 'Es un triangulo equilatero'
	SiNo
		Si (a=b) O (b=c) O (a=c) Entonces
			Escribir 'Es un triangulo isosceles'
		SiNo
			Escribir 'es un triangulo escaleno'
		FinSi
	FinSi
FinAlgoritmo
