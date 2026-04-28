Algoritmo suma_positivos
    Definir num, suma Como Real
    suma<- 0
	
    Escribir "Ingrese un número (negativo para salir):"
    Leer num
	
    Mientras num >= 0 Hacer
        suma<- suma+num
		
        Escribir "Ingrese otro número:"
        Leer num
		
    FinMientras
	Escribir "La suma de los positivos es: ", suma
	
FinAlgoritmo