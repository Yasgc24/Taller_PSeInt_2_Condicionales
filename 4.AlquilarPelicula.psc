Proceso VideoTienda
	Definir nombre, fecha, novedad Como Caracter;
	Definir opcion, cc, celular Como Entero;
	
	Escribir "�BIENVENIDO A LA VIDEO TIENDA!";
	Escribir "Estamos ubicados en el barrio El Porvenir";
	Escribir "�Cu�l es tu nombre?";
	Leer nombre;
	Limpiar Pantalla;
	Escribir "Bienvenido(a) ", nombre,", es un gusto atenderte.";
	Escribir "Elige una opci�n:";
	Escribir "1. Alquiler de pel�culas.";
	Escribir "2. Consultar pel�culas.";
	Escribir "3. Reportar una novedad.";
	Escribir "4. Salir del sistema.";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Elige el g�nero de la pel�cula que quieres alquilar:";
			Escribir "1. Acci�n";
			Escribir "2. Terror";
			Escribir "3. Suspenso";
			Escribir "4. Drama";
			Escribir "5. Ciencia Ficci�n";
			Escribir "6. Salir del sistema";
			Leer opcion;
			
			Segun opcion Hacer
				1:
					Escribir "�Cu�l es la pel�cula de acci�n que vas a alquilar?";
					Escribir "1. Terminator 2: El juicio final.";
					Escribir "2. Vengadores: Endgame.";
					Escribir "3. El precio del poder.";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "El precio de esta pel�cula es $5.000";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: Terminator 2: El juicio final a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $5.000";
						2:
							Escribir "El precio de esta pel�cula es $5.000";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: Vengadores: Endgame a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $5.000";
						3:
							Escribir "El precio de esta pel�cula es $5.000";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: El precio del poder a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $5.000";
						De Otro Modo:
							Escribir "Esta opci�n es inv�lida.";
					FinSegun
					
				2:
					Escribir "�Cu�l es la pel�cula de terror que vas a alquilar?";
					Escribir "1. Expediente Warren.";
					Escribir "2. El Exorcista.";
					Escribir "3. La Matanza de Texas.";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "El precio de esta pel�cula es $4.000";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: Expediente Warren a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $4.000";
						2:
							Escribir "El precio de esta pel�cula es $4.000";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: El Exorcista a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $4.000";
						3:
							Escribir "El precio de esta pel�cula es $4.000";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: La Matanza de Texas a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $4.000";
						De Otro Modo:
							Escribir "Esta opci�n es inv�lida.";
					FinSegun
				3:
					Escribir "�Cu�l es la pel�cula de suspenso que vas a alquilar?";
					Escribir "1. El hoyo.";
					Escribir "2. Contratiempo.";
					Escribir "3. La habitaci�n de Fermat.";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "El precio de esta pel�cula es $5.500";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: El hoyo a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $5.500";
						2:
							Escribir "El precio de esta pel�cula es $5.500";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: Contratiempo a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $5.500";
						3:
							Escribir "El precio de esta pel�cula es $5.500";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: La habitaci�n de Fermat a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $5.500";
						De Otro Modo:
							Escribir "Esta opci�n es inv�lida.";
					FinSegun
				4:
					Escribir "�Cu�l es la pel�cula de drama que vas a alquilar?";
					Escribir "1. El padrino.";
					Escribir "2. Doce hombres sin piedad.";
					Escribir "3. La lista de Schindler.";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "El precio de esta pel�cula es $4.000";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: El padrino a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $4.000";
						2:
							Escribir "El precio de esta pel�cula es $4.000";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: Doce hombres sin piedad a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $4.000";
						3:
							Escribir "El precio de esta pel�cula es $4.000";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: La lista de Schindler a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $4.000";
						De Otro Modo:
							Escribir "Esta opci�n es inv�lida.";	
					FinSegun
				5:
					Escribir "�Cu�l es la pel�cula de ciencia ficci�n que vas a alquilar?";
					Escribir "1. Metropolis.";
					Escribir "2. La novia de Frankenstein.";
					Escribir "3. Planeta prohibido.";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "El precio de esta pel�cula es $6.000";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: Metropolis a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $6.000";
						2:
							Escribir "El precio de esta pel�cula es $6.000";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: La novia de Frankenstein a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $6.000";
						3:
							Escribir "El precio de esta pel�cula es $6.000";
							Escribir "�Cu�l es tu nombre completo?";
							Leer nombre;
							Escribir "�Cu�l es tu n�mero de c�dula de ciudadan�a?";
							Leer cc;
							Escribir "�Cu�l es tu n�mero de celular?";
							Leer celular;
							Escribir "Fecha de hoy:";
							Leer fecha;
							Limpiar Pantalla;
							Escribir "*** FACTURA DE ALQUILER ***";
							Escribir "Alquilaste la pel�cula: Planeta prohibido a nombre de ", nombre, " con c�dula de ciudadan�a ", cc, " el d�a ", fecha, ", por un valor de $6.000";
						De Otro Modo:
							Escribir "Esta opci�n es inv�lida.";
					FinSegun
				6:
					Escribir "Hasta pronto";
				De Otro Modo:
					Escribir "Esta opci�n es inv�lida.";
			FinSegun
		2:
			Escribir "Elige el g�nero de la pel�cula que desea consultar:";
			Escribir "1. Acci�n";
			Escribir "2. Terror";
			Escribir "3. Suspenso";
			Escribir "4. Drama";
			Escribir "5. Ciencia Ficci�n";
			Escribir "6. Salir del sistema";
			Leer opcion;
			
			Segun opcion Hacer
				1:
					Escribir "El costo para el alquiler de las pel�culas de acci�n es de $5.000";
					Escribir "Estas son las pel�culas disponibles para el g�nero: ACCION";
					Escribir "- Terminator 2: El juicio final.";
					Escribir "- Vengadores: Endgame.";
					Escribir "- El precio del poder.";
				2:
					Escribir "El costo para el alquiler de las pel�culas de terror es de $4.000";
					Escribir "Estas son las pel�culas disponibles para el g�nero: TERROR";
					Escribir "- Expediente Warren.";
					Escribir "- El Exorcista.";
					Escribir "- La Matanza de Texas.";
				3:
					Escribir "El costo para el alquiler de las pel�culas de suspenso es de $5.500";
					Escribir "Estas son las pel�culas disponibles para el g�nero: SUSPENSO";
					Escribir "- El hoyo.";
					Escribir "- Contratiempo.";
					Escribir "- La habitaci�n de Fermat.";
				4:
					Escribir "El costo para el alquiler de las pel�culas de drama es de $4.000";
					Escribir "Estas son las pel�culas disponibles para el g�nero: DRAMA";
					Escribir "- El padrino.";
					Escribir "- Doce hombres sin piedad.";
					Escribir "- La lista de Schindler.";
				5:
					Escribir "El costo para el alquiler de las pel�culas de ciencia ficci�n es de $6.000";
					Escribir "Estas son las pel�culas disponibles para el g�nero: CIENCIA FICCION";
					Escribir "- Metropolis.";
					Escribir "- La novia de Frankenstein.";
					Escribir "- Planeta prohibido.";
				6:
					Escribir "Lamentamos no poder ayudarte en esta ocasi�n, hasta pronto";
				De Otro Modo:
					Escribir "Esta opci�n es inv�lida.";

			FinSegun
		3:
			Escribir "�Cu�l es tu nombre completo?";
			Leer nombre;
			Escribir "�Cu�l es tu n�mero de contacto?";
			Leer celular;
			Escribir "Escribe la novedad que deseas reportar acerca de la pel�cula:";
			Leer novedad;
			Escribir nombre, " , la novedad: ", novedad, " ha sido guardada, nos comunicaremos contigo lo m�s pronto posible al n�mero ", celular;
		4:
			Escribir "Hasta pronto";
		De Otro Modo:
			Escribir "Esta opci�n es inv�lida.";
	FinSegun
	
FinProceso
