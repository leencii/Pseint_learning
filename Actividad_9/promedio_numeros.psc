Algoritmo promedio_numeros
    Definir num, suma, contador Como Real
	suma<- 0
    contador<- 0
	
    Escribir "Ingrese un número (0 para calcular promedio):"
    Leer num
    Mientras num <> 0 Hacer
        suma<- suma+num
        contador<- contador+1
        Escribir "Ingrese otro número:"
        Leer num
		
    FinMientras
    Si contador > 0 Entonces
        Escribir "El promedio es: ", suma/contador
    Sino
        Escribir "No se ingresaron números."
    FinSi
	
FinAlgoritmo