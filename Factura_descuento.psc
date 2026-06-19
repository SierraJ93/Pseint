/ Cliente pide que en la parte del producto salga un menu con 6 productos
//Compra mayor a 50.000 hasta 99.999 1%
//Compras de 100000 a149900 2%
//Compra de 150000 a 199900 3%
//Compra mayor a 200000 5%

Algoritmo Factura_descuento
	Definir id, nom, dir, tel, nfac, fecha, rs, prod Como Caracter
	Definir cant, vu, subtotal Como Entero
	Definir iva, total Como Real
	
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
	Escribir "ingrese producto"
	Leer prod
	Escribir "ingrese cantidad del producto"
	Leer cant
	Escribir "ingrese valor unitario del producto"
	Leer vu
	subtotal = cant * vu
	iva = subtotal * 0.19
	total = subtotal + iva
	
	Imprimir "*********************************+****+"
	Imprimir "Tienda Legumbreria", rs
	Imprimir "**************************************+"
	Imprimir "# factura: ", nfac, " fecha: ", fecha  
	Imprimir "**************************************+"
	Imprimir "******datos del cliente *******+"
	Imprimir "**************************************+"
	Imprimir "identificacion cliente: ", id
	Imprimir "cliente: ", nom
	Imprimir "direccion cliente: ", dir
	Imprimir "telefono: ", tel
	Imprimir "***************************************+"
	Imprimir "producto: ", prod
	Imprimir "cantidad: ", cant
	Imprimir "$ unitario: ", vu
	Imprimir "subtotal $: ", subtotal
	Imprimir "iva: ", iva " 19%"
	Imprimir "***************************************+"
	Imprimir  "total a pagar: $", total, " pesos"
	Imprimir "***************************************+"
	
FinAlgoritmo