Proceso sin_titulo
	Definir edad, nacimiento Como entero;
	Escribir "Ingrese a�o de nacimiento";
	Leer nacimiento;
	
	edad = 2021 - nacimiento;
	
	Escribir "Ud. tiene ", edad, " a�os";
	
	Si edad >= 18 Entonces
		
		Escribir "Mayor de edad";
		
	SiNo
		
		Escribir "Menor de edad";
		
	FinSi
	
	
	
FinProceso