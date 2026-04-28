Algoritmo total_compras
    Definir importe, total Como Real
    total<- 0
	
    Escribir "Ingrese importe de compra (0 para finalizar):"
    Leer importe
	
    Mientras importe <> 0 Hacer
        total<- total+importe
        Escribir "Ingrese siguiente importe:"
        Leer importe
		
    FinMientras
    Escribir "El total gastado es: $", total
FinAlgoritmo