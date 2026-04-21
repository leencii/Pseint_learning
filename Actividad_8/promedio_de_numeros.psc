Algoritmo promedio_de_numeros
    Definir num, suma, contador Como Real
    suma<- 0
    contador<- 0
    
    Escribir "Ingresa cualquier numero (con 0 se cancela):"
    Leer num
    
    Mientras num<> 0 Hacer
		
        suma<- suma+num
        contador<- contador+1
		
        Leer num
    FinMientras
    
    Si contador> 0 Entonces
        Escribir "El promedio es: ", suma/contador
    Sino
        Escribir "No se ingreso ningun numero"
    FinSi
	
FinAlgoritmo