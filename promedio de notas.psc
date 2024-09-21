Algoritmo sin_titulo
		definir cantidad_de_notas, i Como Entero;
		definir nota, promedio, sumatoria Como Real;
		sumatoria = 0;
		Escribir "ingrese la cantidad de notas";
		leer cantidad_de_notas;
		
		Para i <- 1 Hasta cantidad_de_notas Con Paso 1 Hacer
			Escribir "ingrese una nota";
			leer nota;
			sumatoria = sumatoria + nota;
			
			
			
		FinPara
	     promedio = sumatoria / cantidad_de_notas;
		Escribir promedio;
		FinProceso 
		
