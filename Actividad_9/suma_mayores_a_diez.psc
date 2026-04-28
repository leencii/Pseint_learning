Algoritmo suma_mayores_a_diez
    Definir num, suma Como Real
    suma<- 0
	
    Escribir "Ingrese un número (0 para salir):"
    Leer num
	
    Mientras num <> 0 Hacer
        Si num > 10 Entonces
            suma<- suma+num
        FinSi
        Leer num
		
    FinMientras
    Escribir "Suma de los mayores a 10: ", suma
FinAlgoritmo