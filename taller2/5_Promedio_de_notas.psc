Algoritmo Promedio_de_notas
	Definir c1, c2, c3, p Como Real
	Escribir 'Vamos a calcular el promedio de tus notas y si con dicho promedio apruebas o repruebas la asignaturas'
	Escribir 'ingresa tus notas'
	Escribir "Digite nota 1"
	Leer c1
	Escribir "Digite nota 2"
	Leer c2
	Escribir "Digite nota 3"
	Leer c3
	p <- (c1+c2+c3)/3
	Escribir 'Tu promedio es:', p
	Si p>3 O p=3 Entonces
		Escribir 'Felicidades aprobaste la asignatura :) '
	SiNo
		Escribir 'Reprobaste :( '
	FinSi
FinAlgoritmo
