//DATOS DEL CLIENTE
// categoria zapatos  si son para nino , hombre o mujer aplicar segun 
// clase deportivos, casuales, escolares
//cantidad de zapatos
//mostra subtotal
//APLICAR IVA
//MOSTRAR Total_Pagar
//Segun 
//CONDICIONALES SI -Entonces

Algoritmo Tu_Zapato
	Definir Identificacion, Nombre,Telefono, Direccion,nfac, fecha, Categoria, Clase , d Como Caracter
	Definir Cantidad, Valor_Unitario, Subtotal,NCat, Clase_Zapatos,Descuento Como Entero
	Definir  iva, PrecioNeto, TotalPagar Como Real
	
	Escribir "Ingrese su Identificacion"
	Leer Identificacion
	Escribir "Ingrese su Nombre"
	Leer Nombre
	Escribir "Ingrese su #Telefono"
	Leer Telefono
	Escribir "Ingrese su Direccion"
	Leer Direccion
	Escribir "ingrese numero de factura"
	Leer nfac
	Escribir "ingrese fecha"
	Leer fecha
	
	//categoria
	Imprimir "************************************"
	Imprimir "*****  CATEGORIA DE ZAPATOS  ******"
	Imprimir "*********   POR USUARIO    **********"
	Imprimir "1. Mujer "
	Imprimir "2. Hombre "
	Imprimir "3. Niño "
	Imprimir "Ingrese Numero de la categoria (1 AL 3): "
	Leer NCat
	
	// clase de zapatos 
	Imprimir "************************************"
	Imprimir "****    CLASE DE ZAPATOS   *********"
	Imprimir "************************************"
	Imprimir "1. Deportivos  valor $: 120000 "
	Imprimir "2. Casuales valor $: 200000 "
	Imprimir "3. Escolares valor $: 80000 "
	Imprimir "Ingrese Clase de Zapatos(1 AL 3): "
	leer Clase_Zapatos
	
	Segun NCat Hacer
		opcion 1:
			Categoria = "Mujer"
		opcion 2:
			Categoria = "Hombre"
		opcion 3:
			Categoria = "Niño"
		De Otro Modo:
			Imprimir "Opcion no correcta"
			Categoria = "ninguna"
	Fin Segun		
	
	Segun Clase_Zapatos Hacer
		opcion 1:
			Clase = "Deportivos"
			Valor_Unitario = 120000
		opcion 2 :
			Clase = "Casuales"
			Valor_Unitario = 200000
		opcion 3: 
			Clase = "Escolares"
			Valor_Unitario = 80000
		De Otro Modo:
			Imprimir "Clase no en inventario"
			Valor_Unitario = 0
	FinSegun
	
	Escribir "ingrese cantidad del producto"
	Leer Cantidad
	
	// Se Aplica Descuento
	Subtotal = Cantidad * Valor_Unitario
	Descuento = 0 
	
	Si Categoria = "Hombre" Entonces
		Si Cantidad >= 3 Entonces
			Descuento = Subtotal * 0.30
			d = "30%"
		FinSi
	SiNo
		Si Clase = "Deportivos" Entonces
			Si Cantidad >= 2 Entonces
				Descuento = Subtotal * 0.15
				d = "15%"
			FinSi
		SiNo
			Si Categoria = "Niño" Entonces
				Si Cantidad >= 4 Entonces
					Descuento = Subtotal * 0.10
					d = "10%"
				FinSi
			FinSi
		FinSi
	FinSi
	
	//descuento adicional del 5%
	Descuento = Descuento + (Subtotal * 0.05)
	
	PrecioNeto = Subtotal - Descuento
	iva = PrecioNeto * 0.19
	TotalPagar = PrecioNeto + iva
	
	Borrar Pantalla;
	Imprimir "***************************************+"
	Imprimir "*******  FACTURA ELECTRONICA  ************+"
	Imprimir "Numero de factura: ", nfac, "", " fecha: ", fecha  
	Imprimir "******************  ********************+"
	
	Imprimir "*********  DATOS CLIENTE  **************"
	Imprimir "*****************  *******************"
	Imprimir "Su Identificacion es:", Identificacion
	Imprimir "Su Nombre es : ", Nombre
	Imprimir "Su Numero de Telefono es :", Telefono
	Imprimir "Su Direccion es :", Direccion
	
	Imprimir "****************   ********************"
	Imprimir "*********  CLASE Y CANTIDAD  **********"
	Imprimir "**********   DE ZAPATOS   *************"
	Imprimir "Clase de Zapatos: ", Clase
	Imprimir "Cantidad de zapatos:", Cantidad
	Imprimir "Valor Unitario: $ " , Valor_Unitario
	Imprimir "Subtotal: $ ",Subtotal
	
	Imprimir "*****************  *****************"
	Imprimir "**********    DESCUENTOS   *********"
	Imprimir "************************************"
	Imprimir  "Categoria: ", Categoria
	Imprimir  "Clase de zapato: ", Clase
	Imprimir  "Cantidad: ", Cantidad
	
	Imprimir "************************************"
	Imprimir  "Subtotal: $", Subtotal
	Imprimir  "Descuento: $", Descuento, " " , d
	Imprimir "iva: $" , iva
	
	Imprimir "************************************"
	Imprimir  "Total a pagar: $", TotalPagar
	Imprimir "************************************"
FinAlgoritmo
