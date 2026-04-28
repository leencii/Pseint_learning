Algoritmo suma_pares
    Definir num, suma Como Entero
    suma<- 0
	
    Escribir "Ingrese un número (0 para salir):"
    Leer num
	
    Mientras num <> 0 Hacer
        Si num % 2=0 Entonces
            suma<- suma+num
        FinSi
		
        Escribir "Ingrese otro número:"
        Leer num
		
    FinMientras
    Escribir "La suma de los números pares es: ", suma
FinAlgoritmo