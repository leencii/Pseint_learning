Algoritmo superar_valor
    Definir num, suma, contador Como Entero
    suma<- 0
    contador<- 0
	
    Mientras suma <= 50 Hacer
        num<- Azar(10)+1 
        suma<- suma+num
        contador<- contador+1
        Escribir "Número generado: ", num, " | Suma actual: ", suma
    FinMientras
	
    Escribir "Se necesitaron ", contador, " números para superar 50."
FinAlgoritmo