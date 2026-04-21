Algoritmo paquete
		Definir peso, precio_base, total, recargo Como Entero
		Definir destino Como Caracter
		
		local<- 4000
		nacional<- 9000
		recargo<- 3000
		
		Escribir "Ingrese el peso de su paquete (kg):"
		Leer peso
		Escribir "Ingrese su destino (1= Local, 2= Nacional):"
		Leer destino

		Si destino = "1" Entonces
			precio_base <- local
			Escribir "Tipo de envío: Local"
		Sino
			Si destino = "2" Entonces
				precio_base <- nacional
				Escribir "Tipo de envío: Nacional"
			Sino
				Escribir "Destino no válido"
				precio_base <- 0
			FinSi
		FinSi
		
		Si precio_base > 0 Entonces
			Si peso > 10 Entonces
				total <- precio_base + recargo
				Escribir "Se aplicó un recargo de $", recargo, " por exceso de peso."
			Sino
				total <- precio_base
				Escribir "Sin recargo por peso."
			FinSi
			
			Escribir "El total a pagar es de: $", total
		FinSi
		
FinAlgoritmo

