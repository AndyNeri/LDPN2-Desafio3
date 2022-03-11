Algoritmo Desafio3Objetivo3LDP3
	//Definiciones
	Definir A, B Como Entero
	Definir A_DIF_B, A_MAYOR_B Como Logico  
	
	A = azar(21)
	B = azar(21) 
	
	
	A_DIF_B = (A<>B) 
	A_MAYOR_B = (A>B)
	
	
	
	SI A_DIF_B = Verdadero 
		Mostrar A " Es diferente a " B
		Si	A_MAYOR_B = Verdadero
			Mostrar A " Es mayor que " B
		SiNo
			Mostrar B " Es mayor que " A
			
		FinSi
	SiNo
		Mostrar A " Es igual a " B
		
	FinSi
	
	Mostrar "El valor de la variable (A) es: " A
	Mostrar "El valor de la variable (B) es: " B

	
	
	
FinAlgoritmo
