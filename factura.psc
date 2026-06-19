Algoritmo facturawed
	
	definir ide, nom, dir, tel, nfac, fecha, rs, p Como Caracter
	definir cant, vu, subtotal Como Entero
	definir iva,  total Como Real
	Escribir "ingresu su identificacion"
	Leer ide
	Escribir "ingrese sus nombres y apellidos"
	Leer nom
	Escribir "ingrese su direccion"
	Leer dir
	Escribir "ingrese su numero de telefono"
	Leer tel
	Escribir "ingrese el numero de factura"
	Leer nfac
	Escribir "ingrese fecha de la factura"
	Leer fecha
	Escribir "ingrese la razon social"  // front-end LO QUE VE EL USUSARIO(html es linea 2 hasta 24)
	Leer rs
	Escribir "ingrese el producto"
	Leer p
	Escribir "ingrese cantidad del producto"
	Leer cant
	Escribir "ingrese valor unitario del producto"
	Leer vu
	subtotal <- cant * vu
	iva <- subtotal * 0.19  // (subtotal * 19)/100 
	total <- subtotal + iva
	Imprimir "**********************************************"
	Imprimir "Razon social: ",rs
	Imprimir "**********************************************"
	Imprimir "# factura: ", nfac , " Fecha: ", fecha
	Imprimir "**********************************************"
	Imprimir "****************Datos del cliente*************"
	Imprimir "**********************************************"
	Imprimir "identificacion: ", ide
	Imprimir "cliente: ", nom
	Imprimir "Direccion: ", dir       // back-end  LO QUE NO VE EL USUARIO ( JAVASCRIPT 26 A LA 51)
	Imprimir "telefono: ", tel
	Imprimir "**********************************************"
	Imprimir "***************Datos del producto*************"
	Imprimir "**********************************************"
	Imprimir "Descripcion: ", p
	Imprimir "Cantidad: ", cant , " kilos"
	Imprimir "$ unitiario: ", vu
	Imprimir "Subtotal: $", subtotal
	Imprimir "Iva: $", iva
	Imprimir "**********************************************"
	Imprimir "total a pagar: $", total , " pesos"
	Imprimir "**********************************************"
FinAlgoritmo
