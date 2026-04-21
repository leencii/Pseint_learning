Algoritmo temperatura
	Definir temp Como Entero
	Escribir "ingrese una temperatura:"
	Leer temp
	
	si temp<0 Entonces
		Escribir "Bajo cero"
	SiNo
		si temp>0 y temp<15 Entonces
			Escribir "Frio"
		SiNo
			si temp>16 y temp<25 Entonces
				Escribir "Templado"
			SiNo
				si temp>25 y temp<35 Entonces
					Escribir "Caluroso"
				SiNo
					Escribir "Ola de calor"
				FinSi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
