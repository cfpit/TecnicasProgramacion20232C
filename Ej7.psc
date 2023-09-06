Algoritmo Ej7
	Escribir "tipo(a-b)?: "
	Leer ti
	Escribir "tamaño(1-2)?: "
	Leer ta
	Escribir "Precio x kilo: "
	Leer p
	Escribir "Cantidad de kilos: "
	Leer k
	Si ti = "a" Entonces
		Si ta = 1 Entonces
			Escribir "total= ",(p+0.2)*k," $"
		SiNo
			Escribir "total= ",(p+0.3)*k," $"
		FinSi
	SiNo
		Si ta = 1 Entonces
			Escribir "total= ",(p-0.3)*k," $"
		SiNo
			Escribir "total= ",(p-0.5)*k," $"
		FinSi
	FinSi
FinAlgoritmo
