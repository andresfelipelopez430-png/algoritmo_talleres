Algoritmo suma_resta_multiplicacion_y_division_de_valores
	Definir v1,v2,v3,v4,v5, sumainicial,resultadosuma,resta3primeros, resta2ultimos, multiplicacionrestas,resultadofinal Como Real
	Escribir "Vamos a ingresar los cinco valores inciales"
	Escribir "Ingrese el primer valor"
	Leer v1
	Escribir "Ingrese el segundo valor"
	Leer v2
	Escribir "Ingrese el tercer valor"
	Leer v3
	Escribir "Ingrese el cuarto valor"
	Leer v4
	Escribir "Ingrese el quinto valor"
	Leer v5
	resultadosuma=v1+v2+v3+v4+v5
	Escribir "El resultado es" resultadosuma
	resta1= resultadosuma -v1-v2-v3
	Escribir "El resultado de la resta1 es " resta1
	resta2= resultadosuma -v4-v5
	Escribir "El resultado de la resta2 es " resta2
	multiplicacionrestas= resta1*resta2
	Escribir "El resultado de la multiplicacionrestas " multiplicacionrestas
	resultado=resultadosuma/multiplicacionrestas
	Escribir "El resultado es " resultado
FinAlgoritmo
