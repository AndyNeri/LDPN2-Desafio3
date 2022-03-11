Algoritmo Desafiio3Objetivo4LDPN2
	
	//Declaraciones
	Definir cantidad Como Entero
	Definir articulo, iva, ivaAux, subTotal, descuento, descuentoAux, precioNeto, total, montoDescuento Como Real
	
	
	//Entradas
	Mostrar "Indique que el monto del articulo que va a comprar:" Sin Saltar
	Leer articulo
	Mostrar "Indique cuantos de estos articulos va a comprar: " Sin Saltar
	Leer cantidad
	
	//Procesos 
	
	iva = 16 
	subTotal = articulo * cantidad 
	ivaAux = subTotal * 0.16
	precioNeto = subTotal + ivaAux  
	
	Si ~precioNeto > 500000
		descuento = 2 
		descuentoAux = 0.02
	SiNo
		descuento = 5 
		descuentoAux = 0.05 
	FinSi
	
	
	montoDescuento = precioNeto * descuentoAux
	total = precioNeto - montoDescuento 
	
	
	//Salidas
	Mostrar "El monto neto de la compra es de: " precioNeto " BsD"
	Mostrar "El monto del  16% del IVA es de: " ivaAux " BsD"
	Mostrar "El monto del " descuento " % de descuento es de: " montoDescuento " BsD"
	Mostrar "Total a pagar: " total " BsD"
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
