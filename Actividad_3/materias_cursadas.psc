Algoritmo materias_cursadas
	Definir nombre Como Caracter
	Definir aprobadas, desaprobadas, cursadas Como Real
	Escribir "Mucho gusto, ingrese su nombre:"
	Leer nombre
	Escribir "Indique las materias aprobadas:"
	Leer aprobadas
	Escribir "Por ultimo indique las materias desaprobadas:"
	Leer desaprobadas
	cursadas<-aprobadas+desaprobadas
	Escribir "su total de materias cursadas es de: ", cursadas
	
FinAlgoritmo
