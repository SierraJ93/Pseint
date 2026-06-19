	// Cliente pide que en la parte del producto salga un menu con 6 productos   ficha 3186588
	//Compra mayor a 50.000 hasta 99.999 1%
	//Compras de 100000 a149900 2%
	//Compra de 150000 a 199900 3%
    //Compra mayor a 200000 5%
	Algoritmo factura_restaurante
		Definir id, nom, dir, tel, nfac, fecha, rs, prod,d Como Caracter
		Definir cant, vu, subtotal,np Como Entero
		Definir iva, total,descuento Como Real
		
		Escribir "ingrese su identificacion"
		Leer id
		Escribir "ingrese sus nombres y apellidos"
		Leer nom
		Escribir "ingrese su direccion"
		Leer dir
		Escribir "ingrese su telefono"
		Leer tel
		Escribir "ingrese numero de factura"
		Leer nfac
		Escribir "ingrese fecha"
		Leer fecha
		Escribir "ingrese razon social"
		Leer rs
		
		Imprimir "*********************************+****+"
		Imprimir "menu Producto"
		Imprimir "**************************************+"
		Imprimir "1.Arroz"
		Imprimir "2.frijol"
		Imprimir "3.Lenteja"
		Imprimir "4.Garbanzo"
		Imprimir "5 Espaguetti"
		imprimir "6.Cebada"
		Imprimir "Ingrese el numero del producto"
		// lista de productos
		Leer np
				Segun np Hacer
					opcion 1:
						prod = "Arroz"
					opcion 2:
						prod = "frijol"
					opcion 3:
						prod = "Lenteja"
					Opcion 4:
						prod = "Garbanzo"
					Opcion 5:
						prod = "Espaguetti"
					Opcion 6:
						prod = "Cebada"						
					De Otro Modo:
						imprimir "No es la opcion correta"
						prod = "Ninguna"
				Fin Segun
		
		Escribir "ingrese cantidad del producto"
		Leer cant
		Escribir "ingrese valor unitario del producto"
		Leer vu
		subtotal = cant * vu
		// descuentos se aplica 
		
		
	Si (subtotal >= 50000 y subtotal < 100000) Entonces
		descuento = subtotal * 0.01
		d = "1%"
		
	sino
		si(subtotal >= 100000 y subtotal < 150000) Entonces
			descuento = subtotal * 0.02
			d = "2%"
		sino
			si(subtotal >= 150000 y subtotal < 200000) Entonces
				descuento = subtotal * 0.03
				d = "3%"
			sino
				descuento = subtotal * 0.05
				d = "5%"
			
			Fin si
		Fin si
	Fin si
	
		iva = subtotal * 0.19
		total = subtotal + iva
		
		Imprimir "*********************************+****+"
		Imprimir "Restaurante Valentin",  rs
		Imprimir "**************************************+"
		Imprimir "# factura: ", nfac, " fecha: ", fecha  
		Imprimir "**************************************+"
		Imprimir "******datos del cliente ******"
		Imprimir "**************************************+"
		Imprimir "identificacion cliente: ", id
		Imprimir "cliente: ", nom
		Imprimir "direccion cliente: ", dir
		Imprimir "telefono: ", tel
		Imprimir "***************************************"
		Imprimir "***************************************"
		Imprimir "producto: ", prod
		Imprimir "cantidad: ", cant
		Imprimir "$ unitario: ", vu
		Imprimir "subtotal $: ", subtotal
		Imprimir "iva: ", iva " 19%"
		imprimir "Descuento :", descuento , " ", d
		Imprimir "***************************************+"
		Imprimir  "total antes del descuento: $", total," pesos"
		Imprimir  "total a pagar: $", total - descuento," pesos"
		Imprimir "***************************************+"
		
FinAlgoritmo
