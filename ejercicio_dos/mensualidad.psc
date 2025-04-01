Proceso mensualidad
	Definir monto, mensu_ana, mensu_lucia, mensu_milena, mensu_jazmin Como Real;
	Definir edad_ana, edad_lucia, edad_milena, edad_jazmin, suma_edad Como Entero;
	Escribir 'Ingrese monto mensual total a repartir';
	Leer monto;
	Escribir 'Ingrese la edad de Ana';
	Leer edad_ana;
	Escribir 'Ingrese la edad de Lucia';
	Leer edad_lucia;
	Escribir 'Ingrese la edad de Milena';
	Leer edad_milena;
	Escribir 'Ingrese la edad de Jazmin';
	Leer edad_jazmin;
	suma_edad <- edad_ana+edad_lucia+edad_milena+edad_jazmin;
	mensu_ana <- (edad_ana/suma_edad)*monto;
	mensu_lucia <- (edad_lucia/suma_edad)*monto;
	mensu_milena <- (edad_milena/suma_edad)*monto;
	mensu_jazmin <- (edad_jazmin/suma_edad)*monto;
	Escribir 'Mensualidad de Ana: $', mensu_ana;
	Escribir 'Mensualidad de Lucia: $', mensu_lucia;
	Escribir 'Mensualidad de Milena: $', mensu_milena;
	Escribir 'Mensualidad de Jazmin: $', mensu_jazmin;
FinProceso
