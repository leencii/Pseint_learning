Algoritmo aleatorio_hasta_cero
    Definir num, suma Como Entero
    suma<- 0
    num<- Azar(11) 
	
    Mientras num <> 0 Hacer
        Escribir "Se generó el número: ", num
        suma<- suma+num
        num<- Azar(11)
    FinMientras
	
    Escribir "La suma total de los aleatorios es: ", suma
FinAlgoritmo