Algoritmo estacionamiento
	Definir horas, tarifa, tarifaextra, recargo, total, totalextra, totalrecargo Como Entero
	Escribir "Bienvenido, la tarifa por cada hora es de 2000"
	Escribir "Ingrese la cantidad de horas estacionadas:"
	Leer horas
	tarifa=2000
	tarifaextra=2500
	recargo=3000
	total<-horas*tarifa
	totalextra<-horas*tarifaextra
	totalrecargo<-totalextra+recargo
	
	si horas>0 y horas<=2 Entonces
		Escribir "Debe pagar la tarifa fija, su total es de ", total
	SiNo
		si horas>2 y horas<10 Entonces
			Escribir "Se suma un extra por cada hora adicional, su total es de ", totalextra
		SiNo
			si horas>=10 Entonces
				Escribir "Se aplica un recago especial, su total es de ",  totalrecargo
				
	FinSi
	FinSi
	FinSi
FinAlgoritmo
