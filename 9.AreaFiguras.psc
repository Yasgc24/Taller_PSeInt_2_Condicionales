Proceso AreaFiguras
	Definir basemayor, base, altura, opcion, areatriangulo, arearectangulo, areatrapecio Como Real;
	
	Escribir "�Calculemos el �rea de algunas figuras geom�tricas!";
	Escribir "�De qu� figura geom�trica deseas conocer el �rea?";
	Escribir "1. Rect�ngulo.";
	Escribir "2. Tri�ngulo.";
	Escribir "3. Trapecio.";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "Vamos a calcular cu�l es el �rea de un rect�ngulo.";
			Escribir "Escriba el valor de la base del rect�ngulo:";
			Leer base;
			Escribir "Escriba el valor de la altura del rect�ngulo:";
			Leer altura;
			Limpiar Pantalla;
			
			arearectangulo <- base * altura;
			Escribir "El �rea del rect�ngulo es ", arearectangulo;
		2:
			Escribir "Vamos a calcular cu�l es el �rea de un tri�ngulo.";
			Escribir "Escriba el valor de la base del tri�ngulo:";
			Leer base;
			Escribir "Escriba el valor de la altura del tri�ngulo:";
			Leer altura;
			Limpiar Pantalla;
			
			areatriangulo <- base * altura / 2;
			Escribir "El �rea del tri�ngulo es ", areatriangulo;
		3:
			Escribir "Vamos a calcular cu�l es el �rea de un trapecio.";
			Escribir "Escriba el valor de la base mayor del trapecio:";
			Leer basemayor;
			Escribir "Escriba el valor de la base menor del trapecio:";
			Leer base;
			Escribir "Escriba el valor de la altura del trapecio:";
			Leer altura;
			Limpiar Pantalla;
			
			areatrapecio <- (basemayor + base) * altura / 2;
			Escribir "El �rea del trapecio es ", areatrapecio;
	FinSegun

FinProceso
