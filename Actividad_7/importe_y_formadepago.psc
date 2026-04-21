Algoritmo importe_y_formadepago
	Definir importe, descuentoefectivo, descuentotarjeta, totalefectivo, totaltarjeta, efectivo, tarjeta Como Real
	Definir formadepago Como Caracter
	Escribir "Ingrese su importe de compra:"
	Leer importe
	Escribir "Con que metodo pagara? (efectivo/tarjeta)"
	Leer formadepago
	descuentoefectivo<-(importe*15)/100
	descuentotarjeta<-(importe*10)/100
	totalefectivo<-importe-descuentoefectivo
	totaltarjeta<-importe-descuentotarjeta
	
	si formadepago == "efectivo" y importe>=15000 Entonces
		Escribir "Usted tiene un 15% de descuento! su total es de: ", totalefectivo
	SiNo
		si formadepago == "tarjeta" y importe>=20000 Entonces
			Escribir "Usted tiene un 10% de descuento! su total es de: ", totaltarjeta
	SiNo
		Escribir "No tiene descuento, su total es de: ", importe
	FinSi
FinSi

		
	
FinAlgoritmo
