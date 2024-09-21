Proceso sin_titulo
	Definir edad, nacimiento Como entero;
	Escribir "Ingrese año de nacimiento";
	Leer nacimiento;
	
	edad = 2021 - nacimiento;
	
	Escribir "Ud. tiene ", edad, " años";
	
	Si edad >= 18 Entonces
		
		Escribir "Mayor de edad";
		
	SiNo
		
		Escribir "Menor de edad";
		
	FinSi
	
	
	
FinProceso