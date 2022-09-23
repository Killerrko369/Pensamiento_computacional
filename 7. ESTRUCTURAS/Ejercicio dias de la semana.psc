Algoritmo sin_titulo
	dia<-0
	Escribir "Ingrese un número para decirle el día (que este entre 1 y 7): "
	Leer dia
	Si dia == 1 Entonces
		Escribir "El día es Lunes"
	SiNo
		Si dia == 2 Entonces
			Escribir "El día es Martes"
		SiNo
			Si dia == 3 Entonces
				Escribir "El día es Miércoles"
			SiNo
				Si dia == 4 Entonces
					Escribir "El día es Jueves"
				SiNo
					Si dia == 5 Entonces
						Escribir "El día es Viernes"
					SiNo
						Si dia == 6 Entonces
							Escribir "El día es Sábado"
						SiNo
							Si dia == 7 Entonces
								Escribir "El día es Domingo"
							SiNo
								Escribir "Número no válido"
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
