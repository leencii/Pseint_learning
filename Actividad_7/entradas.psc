Algoritmo entradas
	Definir edad Como Entero
	Definir entrada Como Caracter
	
	Escribir "Ingrese su edad:"
	Leer edad
	Escribir "Tiene una entrada?"
	Escribir "1 = SI, 2 = NO"
	Leer entrada
	
	
	si entrada == "1" Entonces
		si edad>=18 Entonces
		Escribir "Bienvenido, puedes ingresar"
	SiNo
		Escribir "No tienes la edad requerida, no puedes ingresar"
	FinSi
SiNo
	Escribir "No tienes entrada, no puedes ingresar"
FinSi

FinAlgoritmo
