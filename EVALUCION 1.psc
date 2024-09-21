Algoritmo Indice_de_masa_coorporal_de_los_pacientes_de_un_CESFAM
	definir peso, estatura, imc Como Real//primero defino las variables que necesito// 
	definir masa, salida Como Caracter//defino las variabes tipo caracter, es decir letras//
	Repetir//repito, ya que nose el numero de pacientes ingresados//
		escribir "¿Cuantos kilogramos pesas?"//le pido su peso al paciente//
		leer peso //guardo o almaceno el peso//
		escribir "¿Cuanto mides?"//le pregunto cuanto mide//
		leer estatura//almaceno su estatura//
		imc = peso/(estatura*estatura) //calculo el imc con esta formula//
		si imc>=18.5 y imc<=24.9 entonces //ocupo la funcion si ya que tengo que saber en cual de las variables se puede ubicar el paciente por su imc//
			masa="Su peso es normal, promedio"
		FinSi
		SI imc>=25 y imc<=29.9 entonces 
			masa="Esta en sobrepeso, su riesgo es aumentado"
		FinSi
		si imc>=30 y imc<=34.9 entonces
			masa="obesidad grado 1, su riesgo es moderado"	
		FinSi
		si imc>=35 y imc<=39.9 entonces
			masa="obesidad grado 2, su riesgo es severo"
		FinSi
		si imc>40 entonces
			masa="obesidad grado 3, su riesgo es muy severo"	
		FinSi
		escribir masa //aqui le muestro al paciente(s) la masa//
		Escribir "Desea ingresar otro paciente? ", "(si/no)" //esta es la salida y le doy a escoger al usuario si desea continuar si o no//
		leer salida //almaceno su respuesta//
	Hasta Que salida="no" //aqui termina la ejecucion de el algoritmo si el paciente o usuario marca "si"//

FinProceso
	