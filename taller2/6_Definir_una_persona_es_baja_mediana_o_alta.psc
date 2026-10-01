Algoritmo Definir_una_persona_es_baja_mediana_o_alta
	Definir cm Como Real
	Escribir 'Vamos a calcular si una persona es baja mediana o alta segun su estatura'
	Escribir 'Ingrese su estatura en cm'
	Leer cm
	Si cm<150 O cm=150 Entonces
		Escribir 'persona de altura baja'
	SiNo
		Si cm=151 O cm=152 O cm=153 O cm=154 O cm=155 O cm=156 O cm=157 O cm=158 O cm=159 O cm=160 O cm=161 O cm=162 O cm=163 O cm=164 O cm=165 O cm=166 O cm=167 O cm=168 O cm=169 O cm=170 Entonces
			Escribir 'persona de estatura media'
		SiNo
			Si cm>171 O cm=171 Entonces
				Escribir 'Persona de alta estatura'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
