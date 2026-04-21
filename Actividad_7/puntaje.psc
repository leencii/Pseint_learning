Algoritmo puntaje
	Definir punto, antiguedad Como Entero
	Escribir "Ingrese su puntaje del 1 al 100:"
	Leer punto
	Escribir "Ahora ingrese su antiguedad en el instituto"
	leer antiguedad
	
	
	si punto>0 y punto<=30 Entonces
		Escribir "Su puntaje es regular"
	SiNo
		si punto>30 y punto<=70 Entonces
			Escribir "Su puntaje es bueno"
		SiNo
			si punto>70 y punto<=100 Entonces
				Escribir "Su puntaje es excelente"
				si antiguedad>5 y punto>70
					Escribir "Candidato a promocion"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
