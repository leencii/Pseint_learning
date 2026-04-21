Algoritmo sumar_num_positivos
    Definir num, suma Como Real
    suma<- 0
    
    Escribir "Ingrese un número positivo (o un negativo para terminar):"
    Leer num
    
    Mientras num>= 0 Hacer
        suma<- suma+num
        
        Escribir "Ingrese otro número (o negativo para terminar):"
        Leer num
		
    FinMientras
    
    Escribir "La suma de los números positivos es: ", suma
    
FinAlgoritmo