Algoritmo juego_num
    Definir num, num_correcto Como Entero
    num_correcto<- 5
    
    Escribir "Ingresa un numero:"
    Leer num
    
    Si num = num_correcto Entonces
        Escribir "Ganaste"
    SiNo
        Si num >= (num_correcto - 2) Y num <= (num_correcto + 2) Entonces
            Escribir "Estuviste cerca"
        SiNo
            Escribir "Sigue intentando"
        FinSi
    FinSi
FinAlgoritmo