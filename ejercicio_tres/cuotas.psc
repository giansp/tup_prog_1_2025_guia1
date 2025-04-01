Proceso cuotas
	Definir precio, mContado, m3cuotas, m6cuotas, m12cuotas Como Real;
	Escribir 'Ingrese el precio del producto';
	Leer precio;
	mContado <- precio-precio*10/100.0;
	Escribir 'Pago al contado: $', mContado;
	m3cuotas <- (precio*1.062)/3;
	Escribir 'Pago en 3 cuotas: $', m3cuotas;
	m6cuotas <- (precio*1.18)/6;
	Escribir 'Pago en 6 cuotas: $', m6cuotas;
	m12cuotas <- (precio*1.41)/12;
	Escribir 'Pago en 12 cuotas: $', m12cuotas;
FinProceso
