Proceso sin_titulo
	// DEFINICION DE VARIABLES
	definir promedio, nota, suma como real;	
	definir cantidad como Entero;
	definir salir Como Caracter;
	
	// INICIALIZACION DE VARIABLES 
	cantidad=0;
	suma=0;
	
	// PASO 3: ENTRADA ( paso a paso )
	Repetir
		Escribir "Ingrese una nota";
		leer nota;
		
		suma = suma + nota;		// acumulador 
		cantidad=cantidad+1;  // contador
		escribir "desea salir (s/n)";
		leer salir;
	Hasta Que salir="s"
	
	// PASO 2: PROCESO
	promedio = suma / cantidad;
	
	// PASO 1: SALIDA 
	escribir "El promedio es: ", promedio;
	
FinProceso