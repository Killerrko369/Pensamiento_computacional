Algoritmo sin_titulo
	dia<-0
	Escribir "Ingrese un n�mero para decirle el d�a (que este entre 1 y 7): "
	Leer dia
	Si dia == 1 Entonces
		Escribir "El d�a es Lunes"
	SiNo
		Si dia == 2 Entonces
			Escribir "El d�a es Martes"
		SiNo
			Si dia == 3 Entonces
				Escribir "El d�a es Mi�rcoles"
			SiNo
				Si dia == 4 Entonces
					Escribir "El d�a es Jueves"
				SiNo
					Si dia == 5 Entonces
						Escribir "El d�a es Viernes"
					SiNo
						Si dia == 6 Entonces
							Escribir "El d�a es S�bado"
						SiNo
							Si dia == 7 Entonces
								Escribir "El d�a es Domingo"
							SiNo
								Escribir "N�mero no v�lido"
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
