Algoritmo Aumento_sueldo
	
	Definir sueldo_base, aumento, sueldo_final, porcentaje Como Real
	Escribir "dime un sueldo:"
	Leer sueldo_base
	Escribir "ahora dime un porcentaje de aumento:"
	Leer porcentaje
	aumento<-sueldo_base*(porcentaje/100)
	sueldo_final<-sueldo_base+aumento
	Escribir "el sueldo con aumento es de:", sueldo_final
	
	
FinAlgoritmo