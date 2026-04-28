Algoritmo integrador_simple
    Definir num, suma, cantidad Como Entero
    suma<- 0
    cantidad<- 0
	
    Escribir "Ingrese un número (0 para terminar):"
    Leer num
	
    Mientras num <> 0 Hacer
        suma<- suma+num
        cantidad<- cantidad+1
        Leer num
		
    FinMientras
    Escribir "Suma total: ", suma
    Escribir "Cantidad de números ingresados: ", cantidad
FinAlgoritmo