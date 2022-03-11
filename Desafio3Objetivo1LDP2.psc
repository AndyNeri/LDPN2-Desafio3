Proceso Desafio3Objetivo1LDP2
	//definiciones
	Definir sexo Como Caracter
	Definir edad Como Entero
	
	
	//Entradas 
	Mostrar "Bienvenido al sistema de evaluacion de pensiones de Cadif1"
	Mostrar ""
	Mostrar "Ingrese su edad:" Sin Saltar
	Leer edad
	Mostrar "Ingrese su genero (M) si es masculino o (F) si es femenino:" Sin Saltar
	Leer sexo
	
	//Procesos y Salidas
	sexo = Mayusculas(sexo)

	
	
	Si edad <= 0 Entonces
		Mostrar "Ingrese una edad valida mayor a 0 y reinicie el sistema"
	FinSi
	
	Si !sexo= "M" o sexo= "F"
		Mostrar "Ingrese un valor valido y reinice!"
	FinSi
	
	
	Mostrar ""
	Mostrar ""
	Mostrar "Su edad es de " edad " años"
	Mostrar "Su genero es (F) si es feminino o (M) si es mascuino:" sexo
	Si (edad >= 60 y sexo = "M") o (edad >= 55 y sexo = "F" )
		Mostrar "Usted puede optar al servicio de pensiones!!" 
	SiNo
		Mostrar "Usted no puede optar al servicio de pensiones"
	FinSi
	
	
FinProceso
