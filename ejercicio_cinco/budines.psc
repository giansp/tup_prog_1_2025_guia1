Proceso budines
	Definir masa, budin Como Real;
	Definir envol, caja Como Entero;
	Escribir 'Ingrese cantidad de masa usada en gramos';
	Leer masa;
	budin <- 55;
	envol <- 12;
	caja <- 20;
	Definir budin_hecho, envol_usados, cajas_usadas, b_sobra Como Real;
	budin_hecho <- trunc(masa/budin);
	Escribir 'Cantidad de budines realizados: ', budin_hecho;
	envol_usados <- trunc(budin_hecho/envol);
	Escribir 'Cantidad de paquetes: ', envol_usados;
	cajas_usadas <- trunc(envol_usados/caja);
	Escribir 'Cajas completas: ', cajas_usadas;
	b_sobra <- budin_hecho-cajas_usadas*20*12;
	Escribir 'Budin sobrante: ', b_sobra;
FinProceso
