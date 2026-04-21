Algoritmo contar_numeros
    Definir num, contador Como Entero
    
    contador<- 0
    
    Escribir "Ingrese un número (o ponga 0 para salir):"
    Leer num
    
    Mientras num<> 0 Hacer
		contador<- contador + 1
        
        Escribir "Ingrese otro número (o ponga 0 para salir):"
        Leer num
		
    FinMientras
    
    Escribir "Ingresaste un total de ", contador " números."
    
FinAlgoritmo