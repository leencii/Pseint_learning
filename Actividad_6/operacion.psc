Algoritmo operacion
	Definir num, num1, num2, resultadosum, resultadores, resultadomul Como Entero
	Escribir "Ingrese una opcion (1, 2 o 3)"
	Escribir "1= Suma"
	Escribir "2= Resta"
	Escribir "3= Multiplicacion"
	Leer num
	
	Segun num Hacer
		Opcion 1:
			Escribir "Se ingreso SUMA"
			Escribir "Ahora ingrese un numero:"
			Leer num1
			Escribir "Por ultimo ingrese otro numero a sumar:"
			Leer num2
			resultado<-num1+num2
			Escribir "La suma de sus numeros es de : ", resultado
		Opcion 2: 
			Escribir "Se ingreso RESTA"
			Escribir "Ahora ingrese un numero:"
			Leer num1
			Escribir "Por ultimo ingrese otro numero a restar:"
			Leer num2
			resultadores<-num1-num2
			Escribir "La resta de sus numeros es de: ", resultadores
		Opcion 3:
			Escribir "Se ingreso MULTIPLICACION"
			Escribir "Ahora ingrese un numero:"
			Leer num1
			Escribir "Por ultimo ingrese otro numero a multiplicar:"
			Leer num2
			resultadomul<-num1*num2
			Escribir "La multiplicacion de sus numeros es de: ", resultadomul
			
	FinSegun
	
FinAlgoritmo
