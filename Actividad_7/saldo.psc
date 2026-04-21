Algoritmo saldo
	Definir sald, monto, total Como Entero
	Escribir "Ingrese su saldo:"
	Leer sald	
	Escribir "Cuanto quiere retirar?:"
 	Leer monto
	total<-sald-monto
	
	si monto>sald Entonces
		Escribir "Fondos insuficientes"
	SiNo
		si total<-sald-monto Entonces
			Escribir "Su saldo es de: ", total
			si total<1000 Entonces
				Escribir "Saldo bajo"
			FinSi
		FinSi
		
		
		FinSi
	
FinAlgoritmo
