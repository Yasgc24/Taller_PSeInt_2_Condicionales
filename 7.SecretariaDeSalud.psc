Proceso SecretariaDeSalud
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	Definir peso, estatura, imc Como Real;
	
	Escribir "Bienvenidos a la Scretar�a de Salud Municipal";
	Escribir "Vamos a calcular su IMC para determinar en qu� rango se encuentra.";
	Escribir "�Cu�l es tu nombre completo?";
	Leer nombre;
	Escribir "�Cu�l es tu peso en kilogramos?";
	Leer peso;
	Escribir "�Cu�l es tu estatura en metros?";
	Leer estatura;
	
	imc <- peso / (estatura * estatura);
	
	si imc < 18.5 Entonces
		Escribir "Sr(a). ", nombre, ", su IMC es ", imc, ". Usted se encuentra en el rango de bajo peso.";
	FinSi
	si 18.5 <= imc y imc <= 24.9 Entonces
		Escribir "Sr(a). ", nombre, ", su IMC es ", imc, ". Usted se encuentra en el rango de peso normal.";
	FinSi
	si 25.0 <= imc o imc <= 29.9 Entonces
		Escribir "Sr(a). ", nombre, ", su IMC es ", imc, ". Usted se encuentra en el rango de sobrepeso.";
	FinSi
	si imc >= 30.0 Entonces
		Escribir "Sr(a). ", nombre, ", su IMC es ", imc, ". Usted se encuentra en el rango de obesidad";
	FinSi

FinProceso
