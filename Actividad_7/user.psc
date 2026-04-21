Algoritmo user
	Definir usuario, contraseña, usuario_v, contraseña_v Como Caracter
	Escribir "Ingrese su usuario:"
	Leer usuario
	Escribir "Ingrese su contraseña:"
	Leer contraseña
	usuario_v<- "Thomas"
	contraseña_v<- "poroto"
	
	si usuario = usuario_v Entonces
		si contraseña = contraseña_v Entonces
			Escribir "Acceso concedido"
		SiNo
			Escribir "Contraseña invalida"
		FinSi
	SiNo
		
			Escribir "Usuario Invalido"
		FinSi
	
FinAlgoritmo
