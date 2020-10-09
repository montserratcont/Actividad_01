Algoritmo ejercicio2
	Escribir ' El numero  de personas debe ser mayor  de 200'
	Escribir 'ingresar numero de personas'
	Leer np
	Si np>200 Entonces
		Si (np>=200) Y (np<300) Entonces
			tp <- np*95
			Escribir 'numero de persona=',np
			Escribir 'costo por persona es de 95 pesos'
			Escribir 'costo total=',tp
		FinSi
		Si (mp>=300) Y (mp<500) Entonces
			tp <- np*85
			Escribir 'numero de personas=',np
			Escribir 'costo por persona es de 85 pesos'
			Escribir 'costo total=',tp
		FinSi
		Si np>500 Entonces
			tp <- np*75
			Escribir 'numero de personas=',np
			Escribir 'costo por persona es de 75 pesos'
			Escribir 'costo total=',tp
		FinSi
	FinSi
FinAlgoritmo
