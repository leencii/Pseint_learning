Algoritmo precio_Descuento
	
	Definir precio_base, descuento, precio_final Como Real
	Escribir "dime un precio:"
	Leer precio_base
	Escribir "ahora dime un porcentaje de descuento:"
	Leer descuento
	descuento<-precio_base*(descuento/100)
	precio_final<-precio_base-descuento
	Escribir "el precio final con descuento es de:" precio_final
	
	

FinAlgoritmo