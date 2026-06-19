Algoritmo calculo_masacorporal
	definir id, nom , dir , tel ,fec, fac Como Caracter
	Definir peso, estatura, mas_c Como Real
	Escribir " Ingrese identificacion"
	leer id
	Escribir " ingrese su nombre y apellido"
	leer nom
	Escribir " ingrese direccion "
	leer dir
	Escribir " ingrese  # telefono"
	leer tel
	Escribir " ingrese fecha"
	leer fec
	Escribir " ingrese # factura"
	leer fac
	Escribir  " ingrese peso"
	leer peso
	Escribir " ingrese estatura"
	Leer estatura
	mas_c <- peso / (estatura * estatura)
	Imprimir        "********* Nota Medica  ********"
	Imprimir "Fecha: ",fec
	Imprimir "# factura: ",fac
	Imprimir "**********************************************"
	Imprimir "****   *****Datos del cliente*****       *****"
	Imprimir "**********************************************"
	Imprimir "Identificacion: ", id
	Imprimir "Nombre y Apellico: ", nom
	Imprimir "Direccion: ", dir
	Imprimir "Telefono: ", tel
	
	Imprimir "**********************************************"
	Imprimir "****   *****Datos Masa Corporal*****     *****"
	Imprimir "**********************************************"
	Imprimir "Peso Kg: ",peso
	Imprimir "Estatura: ", estatura
	Imprimir "Masa Corporal: ", mas_c
	
FinAlgoritmo
