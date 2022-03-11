Proceso Desafio3Objetivo2LDP2
	
	//Definiciones
	Definir sexo Como Caracter
	Definir edad Como Entero
	Definir cotizaciones Como Real 
	
	
	//Entradas 
	Mostrar "Bienvenido al sistema de evaluacion de pensiones de Cadif1"
	Mostrar ""
	Mostrar "Ingrese su edad:" Sin Saltar
	Leer edad
	Mostrar "Ingrese su genero (M) si es masculino o (F) si es femenino:" Sin Saltar
	Leer sexo
	Mostrar "Ingrese el numero de cotizaciones emitidas al IVSS:" Sin Saltar
	Leer cotizaciones
	Mostrar ""
	Mostrar ""
	
	//Procesos y salidas 
	
	sexo = Mayusculas(sexo) 
	
	Mostrar "Su edad es de " edad " años"
	Mostrar "Su genero es (F) si es feminino o (M) si es mascuino: " sexo
	Mostrar "El numero de cotizaciones es de:" cotizaciones
	
	Si ( (edad >= 60 y sexo = "M") o (edad >= 55 y sexo = "F" ) ) y (cotizaciones >= 750) 
		Mostrar "Felicidades!! Usted puede optar a disfrutar del servicio de pensiones! "
	SiNo
		Mostrar "Usted no puede optar al servicio de pensiones..."
	FinSi
	
	
	
	
	
FinProceso
