Algoritmo juego_puntos
    Definir dado, puntos Como Entero
    puntos<- 0
	
    Mientras puntos < 30 Hacer
        dado<- Azar(6)+1
        puntos<- puntos+dado
        Escribir "Lanzamiento: ", dado, " | Puntos totales: ", puntos
        Escribir "Presione Enter para lanzar de nuevo..."
        Esperar Tecla
		
    FinMientras
    Escribir "¡Felicidades! Alcanzaste el objetivo con ", puntos, " puntos."
FinAlgoritmo