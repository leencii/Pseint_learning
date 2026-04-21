Algoritmo notas
	Definir nota1, nota2, nota3 Como Real
	Escribir "ingrese 3 notas: (ponga el numero de cada nota en orden)"
	Escribir "A="
	Leer nota1
	Escribir "B="
	Leer nota2
	Escribir "C="
	Leer nota3
	promedio<-(nota1+nota2+nota3)/3
	
	si nota1<3 o nota2<3 o nota3<3 Entonces
		escribir "Usted debe recuperar"
	SiNo
		si promedio>=7 Entonces
		Escribir "Usted promociona con ", promedio ", felicidades!"
	SiNo
		si promedio>=4 y promedio<6 Entonces
			Escribir "Usted queda regular con ", promedio
		SiNo
			si promedio<4 y promedio>=3 Entonces
				Escribir "Usted queda libre con ", promedio
			SiNo
				si promedio<3 Entonces
					Escribir "Usted debe recuperar con ", promedio
				FinSi
				
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
