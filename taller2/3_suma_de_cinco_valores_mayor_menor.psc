Algoritmo suma_de_cinco_valores_mayor_menor
	Definir valor1, valor2, valor3, valor4, valor5 Como Real
	Escribir 'Vamos a sumar 5 valores'
	Escribir 'Por favor digite el valor1'
	Leer valor1
	Escribir 'Por favor digite el valor2'
	Leer valor2
	Escribir 'Por favor digite el valor3'
	Leer valor3
	Escribir 'Por favor digite el valor4'
	Leer valor4
	Escribir 'Por favor digite el valor5'
	Leer valor5
	resultado <- valor1+valor2+valor3+valor4+valor5
	Escribir 'Tu resultado es:', resultado
	Si valor1>valor2 Entonces
		numMayor <- valor1
		Si valor1>valor3 Entonces
			numMayor <- valor1
			Si valor1>valor4 Entonces
				numMayor <- valor1
				Si valor1>valor5 Entonces
					numMayor <- valor1
				FinSi
			FinSi
		FinSi
	FinSi
	Si valor2>valor1 Entonces
		numMayor <- valor2
		Si valor2>valor3 Entonces
			numMayor <- valor2
			Si valor2>valor4 Entonces
				numMayor <- valor2
				Si valor2>valor5 Entonces
					numMayor <- valor2
				FinSi
			FinSi
		FinSi
	FinSi
	Si valor3>valor1 Entonces
		numMayor <- valor3
		Si valor3>valor2 Entonces
			numMayor <- valor3
			Si valor3>valor4 Entonces
				numMayor <- valor3
				Si valor3>valor5 Entonces
					numMayor <- valor3
				FinSi
			FinSi
		FinSi
	FinSi
	Si valor4>valor1 Entonces
		numMayor <- valor4
		Si valor4>valor2 Entonces
			numMayor <- valor4
			Si valor4>valor3 Entonces
				numMayor <- valor4
				Si valor4>valor5 Entonces
					numMayor <- valor4
				FinSi
			FinSi
		FinSi
	FinSi
	Si valor5>valor1 Entonces
		numMayor <- valor5
		Si valor5>valor2 Entonces
			numMayor <- valor5
			Si valor5>valor3 Entonces
				numMayor <- valor5
				Si valor5>valor4 Entonces
					numMayor <- valor5
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'El numero mayor es:', numMayor
	Si valor1<valor2 Entonces
		numMenor <- valor1
		Si valor1<valor3 Entonces
			numMenor <- valor1
			Si valor1<valor4 Entonces
				numMenor <- valor1
				Si valor1<valor5 Entonces
					numMenor <- valor1
				FinSi
			FinSi
		FinSi
	FinSi
	Si valor2<valor1 Entonces
		numMenor <- valor2
		Si valor2<valor3 Entonces
			numMenor <- valor2
			Si valor2<valor4 Entonces
				numMenor <- valor2
				Si valor2<valor5 Entonces
					numMenor <- valor2
				FinSi
			FinSi
		FinSi
	FinSi
	Si valor3<valor1 Entonces
		numMenor <- valor3
		Si valor3<valor2 Entonces
			numMenor <- valor3
			Si valor3<valor4 Entonces
				numMenor <- valor3
				Si valor3<valor5 Entonces
					numMenor <- valor3
				FinSi
			FinSi
		FinSi
	FinSi
	Si valor4<valor1 Entonces
		numMenor <- valor4
		Si valor4<valor2 Entonces
			numMenor <- valor4
			Si valor4<valor3 Entonces
				numMenor <- valor4
				Si valor4<valor5 Entonces
					numMenor <- valor4
				FinSi
			FinSi
		FinSi
	FinSi
	Si valor5<valor1 Entonces
		numMenor <- valor5
		Si valor5<valor2 Entonces
			numMenor <- valor5
			Si valor5<valor3 Entonces
				numMenor <- valor5
				Si valor5<valor4 Entonces
					numMenor <- valor5
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'El numero menor es:', numMenor
FinAlgoritmo
