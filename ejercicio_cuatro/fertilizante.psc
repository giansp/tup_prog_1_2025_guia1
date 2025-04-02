Proceso fertilizante
	Definir largo,ancho,sup como real;
	Definir precioF1,preciof2 Como Real;
	Definir cantf1,cantf2,rend1,rend2 Como Real;
	Definir costo1,costo2,costoT Como Real;
	Escribir "Ingrese largo y ancho de la parcela";
	Leer largo,ancho;
	Escribir "Ingrese el precio por litro del fertilizante 1";
	Leer precioF1;
	Escribir "Ingrese rendimiento del fertilizante 1(Expresado en L/m2)";
	Leer rend1;
	Escribir "Ingrese el precio por litro del fertilizante 2";
	Leer preciof2;
	Escribir "Ingrese rendimiento del fertilzante 2(Expresado en L/m2)";
	Leer rend2;
	sup=largo*ancho;
	cantf1=sup*rend1*4;
	cantf2=sup*rend2*4;
	costo1=cantf1*precioF1;
	Escribir "El costo del fertilizante 1 es de: $",costo1;
	costo2=cantf2*preciof2;
	Escribir "El costo del fertilizante 2 es de: $",costo2;
	costot=costo1+costo2;
	Escribir "El costo total de los fertilizantes es de: $",costot;
FinProceso
