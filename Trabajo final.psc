Proceso MenuPrincipal
    Definir opcion Como Entero
	Escribir"                                    |-------------------------------------------------------------------------------------------------------------------------------|"
	Escribir"                                    | ##   ##  #######  ##   ##  ##   ##           ######   ######    ####    ##   ##    ####    ####    ######     ##     ####     |"
	Escribir"                                    | ### ###   ##   #  ###  ##  ##   ##            ##  ##   ##  ##    ##     ###  ##   ##  ##    ##      ##  ##   ####     ##      |"
	Escribir"                                    | #######   ## #    #### ##  ##   ##            ##  ##   ##  ##    ##     #### ##  ##         ##      ##  ##  ##  ##    ##      |"
	Escribir"                                    | #######   ####    ## ####  ##   ##            #####    #####     ##     ## ####  ##         ##      #####   ##  ##    ##      |"
	Escribir"                                    | ## # ##   ## #    ##  ###  ##   ##            ##       ## ##     ##     ##  ###  ##         ##      ##      ######    ##   #  |"
	Escribir"                                    | ##   ##   ##   #  ##   ##  ##   ##            ##       ##  ##    ##     ##   ##   ##  ##    ##      ##      ##  ##    ##  ##  |"
	Escribir"                                    | ##   ##  #######  ##   ##   #####            ####     #### ##   ####    ##   ##    ####    ####    ####     ##  ##   #######  |"
	Escribir"                                    |-------------------------------------------------------------------------------------------------------------------------------|"
	Escribir""
	Escribir""
	Escribir""
	Escribir""
	Escribir"	   ##              #####      ##     ##   ##    ##      #####"
	Escribir"  ###               ## ##    ####    ### ###   ####    ##   ##"
	Escribir"	   ##               ##  ##  ##  ##   #######  ##  ##   #"
	Escribir"	   ##     ######    ##  ##  ##  ##   #######  ##  ##    #####"
	Escribir"	   ##               ##  ##  ######   ## # ##  ######        ##"
	Escribir"	   ##               ## ##   ##  ##   ##   ##  ##  ##   ##   ##"
	Escribir" ######            #####    ##  ##   ##   ##  ##  ##    #####"
	Escribir""
	Escribir""
	Escribir""
	
	
	Escribir" ####             ######    ##     ######     ##     ####     ####       ##              ##   ##    ##     ##   ##    ##     ####"
	Escribir"##  ##            ##  ##   ####    # ## #    ####     ##       ##       ####             ###  ##   ####    ##   ##   ####     ##"
	Escribir"    ##            ##  ##  ##  ##     ##     ##  ##    ##       ##      ##  ##            #### ##  ##  ##    ## ##   ##  ##    ##"
	Escribir" ###    ######    #####   ##  ##     ##     ##  ##    ##       ##      ##  ##            ## ####  ##  ##    ## ##   ##  ##    ##"
	Escribir"##                ##  ##  ######     ##     ######    ##   #   ##   #  ######            ##  ###  ######     ###    ######    ##   #"
	Escribir"##  ##            ##  ##  ##  ##     ##     ##  ##    ##  ##   ##  ##  ##  ##            ##   ##  ##  ##     ###    ##  ##    ##  ##"
	Escribir"######            ######  ##  ##    ####    ##  ##   #######  #######  ##  ##            ##   ##  ##  ##      #     ##  ##   #######"
	Escribir""
	Escribir""
	
	Escribir"  ####              ######   ##   ##   #####     ####     ##              ##   ##   ####    ##   ##    ##      #####"
	Escribir" ##  ##              ##  ##  ##   ##  ##   ##   ##  ##   ####             ### ###    ##     ###  ##   ####    ##   ##"
	Escribir"      ##             ##  ##  ##   ##  #        ##       ##  ##            #######    ##     #### ##  ##  ##   #"
	Escribir"    ###    ######    #####   ##   ##   #####   ##       ##  ##            #######    ##     ## ####  ##  ##    #####"
	Escribir"      ##             ##  ##  ##   ##       ##  ##       ######            ## # ##    ##     ##  ###  ######        ##"
 	Escribir" ##  ##              ##  ##  ##   ##  ##   ##   ##  ##  ##  ##            ##   ##    ##     ##   ##  ##  ##   ##   ##"
	Escribir"  ####              ######    #####    #####     ####   ##  ##            ##   ##   ####    ##   ##  ##  ##    #####"
	Escribir""
	Escribir""
	Escribir"   ###              ##     ##   ##   #####   ######     ####     ##     #####     #####"
	Escribir"	  ####             ####    ##   ##  ##   ##   ##  ##   ##  ##   ####     ## ##   ##   ##"
	Escribir"	##  ##            ##  ##   ##   ##  ##   ##   ##  ##  ##       ##  ##    ##  ##  ##   ##"
	Escribir"	##  ##   ######   ##  ##   #######  ##   ##   #####   ##       ##  ##    ##  ##  ##   ##"
	Escribir"	#######           ######   ##   ##  ##   ##   ## ##   ##       ######    ##  ##  ##   ##"
	Escribir"	    ##            ##  ##   ##   ##  ##   ##   ##  ##   ##  ##  ##  ##    ## ##   ##   ##"
	Escribir"	    ##            ##  ##   ##   ##   #####   #### ##    ####   ##  ##   #####     #####"
	Escribir""
	Escribir""
	Escribir"	######             #####     ##     ####      ####    ######"
	Escribir"	##                ##   ##   ####     ##        ##      ##  ##"
	Escribir"	#####             #        ##  ##    ##        ##      ##  ##"
	Escribir"	     ##  ######    #####   ##  ##    ##        ##      #####"
	Escribir"	     ##                ##  ######    ##   #    ##      ## ##"
	Escribir"	##  ##            ##   ##  ##  ##    ##  ##    ##      ##  ##"
	Escribir"	 ####              #####   ##  ##   #######   ####    #### ##"
	Escribir""
	Escribir "Seleccione una opcion: "
	Leer opcion
	
	Segun opcion Hacer
		1:
			Damas
		2:
			BatallaNaval
		3:
			BuscaMinas
		4:
			ahorcado
		5:
			Escribir "Saliendo del programa..."
		De Otro Modo:
			Escribir "Opcion no valida. Intente de nuevo."
			MenuPrincipal
	Fin Segun
Fin Proceso

Subproceso Damas
    Escribir "---- Damas ---"
	// codigo de damas
	Limpiar Pantalla;
	CrearMatriz()
	Escribir "Volviendo al menu principal"
	Esperar 5 segundos
	Borrar Pantalla
	MenuPrincipal
Fin SubProceso

Subproceso BatallaNaval
    Escribir "---- Batalla Naval ----"
	// codigo de batalla naval
	Limpiar Pantalla;
	batallaNavalFuncionMain;
	Escribir "--- Volviendo al menu principal ---"
	Esperar 5 segundos
	Borrar Pantalla
	MenuPrincipal
Fin SubProceso

Subproceso BuscaMinas
    Escribir "---- Busca Minas ----"
	// codigo de batalla naval
	Limpiar Pantalla;
	buscaMinasFuncMain;
	Escribir "--- Volviendo al menu principal ---"
	Esperar 5 segundos
	Borrar Pantalla
	MenuPrincipal
Fin SubProceso

Subproceso ahorcado
    Escribir "---- Ahorcado ----"
	Limpiar Pantalla;
	jugarAhorcado;
	Escribir "--- Volviendo al menu principal ---"
	Esperar 5 segundos
	Borrar Pantalla
	MenuPrincipal
Fin SubProceso
//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion batallaNavalFuncionMain 
	
	Definir matrizJug, matrizComp, long, celdaLong Como Entero;
	Definir vecBarcos, numBarcos, puntosVic, i Como Entero;
	
	pedirLongMatriz(long);
	
	//numBarcos = 5;
	
	celdaLong = 2;
	numBarcos = 0;
	puntosVic = 0; //para guardar cuantos puntos se requiere para la victoria
	Dimensionar vecBarcos[50];
	
	definirBarcos(long, numBarcos, vecBarcos, puntosVic);
	
	Dimensionar matrizJug[long, long, celdaLong], matrizComp[long, long, celdaLong]; 
	//Dimensionar vecBarcos[numBarcos];
	
	
//	Para i=0 Hasta numBarcos-1 Con Paso 1 Hacer // guardar longitudes de los barcos en vecBarcos
//		vecBarcos[i] = i+1;
//		puntosVic = puntosVic + i+1; //sumatoria de la long de todos los barcos
//	Fin Para
	
	fasePosBarcos( long, numBarcos, vecBarcos, matrizJug, matrizComp ); //fase de posicionamiento de barcos
	
	Escribir "";
	Escribir "-----------------------------------------------------------";
	Escribir "-----------------------------------------------------------";
	Escribir "";
	
	inGame( matrizComp, matrizJug, long, puntosVic ); //comenzar con el ciclo del juego
	
FinFuncion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion inGame ( matrizComp Por Referencia, matrizJug Por Referencia, long, puntosVic )
	
	Definir puntosJug, puntosComp, rondasCont, turno, victoria Como Entero;
	
	puntosJug = 0;
	puntosComp = 0;
	rondasCont = 0;
	
	turno = 0; //turno == 0 es turno de jugador, turno == 1 es turno computadora
	
	Definir compRacha, cantPosBlancos, vecPosBlancos, vecDirDisp, ultDirTomada, coordsUltAcierto, coordsPrimerAciretoRacha Como Entero; //para la func ataqueComp
	
	Dimensionar vecPosBlancos[puntosVic, 4, 3];
	Dimensionar vecDirDisp[4, 2]; //vector para guardar las direcciones disponibles en las que atacar 
	Dimensionar coordsUltAcierto[3], coordsPrimerAciretoRacha[3]; //en 0 fila, en 1 col, en 2 numero de rondas desde el acierto
	Dimensionar ultDirTomada[2]; // en 0 direccion 0=nulo, 1=der, 2=izq, 3=arriba, 4=abajo   en 1 puntaje inmediatamente despues de cuando se tomo la direccion
	
	compRacha = 0;
	
	Mientras (victoria == 0) Hacer //ciclo in game
		
		Si(rondasCont == 0) Entonces
			printMesa(matrizJug, matrizComp, long); //printear ambas matrices
		FinSi
		
		Si (turno == 0) Entonces //turno del jugador
			Escribir "";
			Escribir "Ronda:", rondasCont+1;
			Escribir "Puntaje Jugador: ", puntosJug, "/", puntosVic;
			Escribir "Puntaje computadora: ", puntosComp, "/", puntosVic;
			
			atacarMatriz(matrizComp, long, puntosJug, turno);
			turno = 1;
			Si (puntosJug == puntosVic) Entonces
				victoria = 1;
			FinSi
		SiNo // tunro computadora
			
			ataqueComp(matrizJug, long, puntosComp, compRacha, cantPosBlancos, vecPosBlancos, vecDirDisp, ultDirTomada, coordsUltAcierto, coordsPrimerAciretoRacha);
			
			turno = 0; //cambiar de turno
			Si (puntosComp == puntosVic) Entonces
				victoria = 1;
			FinSi
		FinSi
		
		printMesa(matrizJug, matrizComp, long); //printear ambas matrices
		
		rondasCont = rondasCont + 1;
	Fin Mientras
	
	Escribir "";
	Escribir "Ronda:", rondasCont+1;
	Escribir "Puntaje Jugador: ", puntosJug, "/", puntosVic;
	Escribir "Puntaje computadora: ", puntosComp, "/", puntosVic;
	Escribir "";
	
	Si(puntosJug==puntosVic) Entonces
		escribir " ****************************** "
		escribir "* \    ^    /    ||     |\\  | *"
		escribir "*  \  / \  /     ||     | \\ | *"
		escribir "*   \/   \/      ||     |  \\| *"
		escribir " ****************************** "
		//Escribir "";
		//Escribir "El jugador ha gandado!!!!";
		//Escribir "";
	SiNo
		escribir " ************************** "
		escribir "* |     ----    ---   |--  *"
		escribir "* |     |  |     \    |--  *"
		escribir "* |__   ----    ---   |__  *"
		escribir " ************************** "
		//Escribir "";
		//Escribir "La computadora ha ganado!!!!";
		//Escribir "";
	FinSi
	
FinFuncion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion ataqueComp(matriz Por Referencia, long, puntaje Por Referencia, compRacha Por Referencia, cantPosBlancos Por Referencia, vecPosBlancos Por Referencia, vecDirDisp Por Referencia, ultDirTomada Por Referencia, coordsUltAcierto Por Referencia, coordsPrimerAciretoRacha Por Referencia)
	Definir ataqueValido, celdaPrevAtacada, direc, hayBarco, numsDirecNoAtacadas Como Entero;
	Definir i, cont, random, flag, fila, col, filaAux, colAux, contAux, cantPosBlancosAux, direcAux, indicePuntaje, direcOpuesta, vueltaAlPrimerAciertoRacha Como Entero;
	
	Dimensionar numsDirecNoAtacadas[4];
	
	ataqueValido = 0;
	indicePuntaje = puntaje - 1;
	vueltaAlPrimerAciertoRacha = 0;
	
	Mientras (ataqueValido == 0) Hacer
		Segun compRacha Hacer
			
			0:
				celdaPrevAtacada = 1;
				Mientras (celdaPrevAtacada == 1)
					fila = Aleatorio(0, long-1);
					col = Aleatorio(0, long-1);
					celdaPrevAtacada = matriz[fila, col, 1]; //sera 1 si la celda fue previamente atacada
				FinMientras
				
				ataqueValido = 1;
			1:
				Si(vueltaAlPrimerAciertoRacha == 1) Entonces
					filaAux = coordsPrimerAciretoRacha[0];
					colAux = coordsPrimerAciretoRacha[1];
					
					marcarPosbilesBlancos( matriz, vecPosBlancos, filaAux, colAux, cantPosBlancos, puntaje, long );
				FinSi
				
				Escribir cantPosBlancos;
				Si(cantPosBlancos > 0) Entonces
					random = Aleatorio(0, cantPosBlancos-1);
					fila = vecPosBlancos[indicePuntaje, random, 0];
					col = vecPosBlancos[indicePuntaje, random, 1];
					direc = vecPosBlancos[indicePuntaje, random, 2];
					ataqueValido = 1;
				SiNo
					compRacha = 0;
				FinSi
				
			2,3,4,5,6,7,8,9,10:
				
				Si(vueltaAlPrimerAciertoRacha == 1) Entonces
					filaAux = coordsPrimerAciretoRacha[0];
					colAux = coordsPrimerAciretoRacha[1];
					Segun ultDirTomada[0] Hacer //para seleccionar la direccion opuesta a la del utlimo acierto
						1:
							direcOpuesta = 2; 
						2:
							direcOpuesta = 1;               //1=der, 2=izq, 3=arriba, 4=abajo
						3:
							direcOpuesta = 4;
						4:
							direcOpuesta = 3;
						De Otro Modo:
							compRacha = 1;
					Fin Segun
					
					Si(compRacha <> 1) Entonces
						ultDirTomada[0] = direcOpuesta;
						marcarPosbilesBlancos( matriz, vecPosBlancos, filaAux, colAux, cantPosBlancos, puntaje, long );
					FinSi
				FinSi
				
				Para i=0 Hasta cantPosBlancos Con Paso 1 Hacer 
					direc = vecPosBlancos[indicePuntaje, i, 2];
					
					Si (direc == ultDirTomada[0]) Entonces //si hay una celda para atacar disponible siguiendo direccion de ultimo acierto
						fila = vecPosBlancos[indicePuntaje, i, 0];
						col = vecPosBlancos[indicePuntaje, i, 1];
						
						flag = 1;
						ataqueValido = 1;
						i = cantPosBlancos; //romper ciclo para 
					FinSi
				FinPara
				
				Si ( flag <> 1) Entonces
					compRacha = 1;
				FinSi
				
			-1,-2,-3,-4:
				Si((cantPosBlancos <= 0) o (compRacha <= -4)) Entonces
					Si((puntaje > 1) y (puntaje = ultDirTomada[1])) Entonces
						compRacha = 2;
						vueltaAlPrimerAciertoRacha = 1;
					SiNo
						compRacha = 1;
						vueltaAlPrimerAciertoRacha = 1;
					FinSi
				SiNo
					cont = 0;
					filaAux = coordsUltAcierto[0];
					colAux = coordsUltAcierto[1];
					marcarPosbilesBlancos( matriz, vecPosBlancos, filaAux, colAux, cantPosBlancos, puntaje, long );
					
					Para i=0 Hasta cantPosBlancos-1 Con Paso 1 Hacer
						filaAux = vecPosBlancos[indicePuntaje, i, 0];
						colAux = vecPosBlancos[indicePuntaje, i, 1];
						direcAux = vecPosBlancos[indicePuntaje, i, 2];
						
						Si(celdaPrevAtacada == 0) Entonces //obtener y contar las posibilidades no usadas todavia
							numsDirecNoAtacadas[contAux] = direcAux;
							cont = cont + 1;
						FinSi
					FinPara
					
					Si(cont > 0) Entonces
						random = Aleatorio(0,cont-1);
						fila = vecPosBlancos[indicePuntaje, random, 0];
						col = vecPosBlancos[indicePuntaje, random, 1];
						direc = vecPosBlancos[indicePuntaje, random, 2];						
						ataqueValido = 1;
					SiNo
						Si((puntaje > 2) y (puntaje = ultDirTomada[1])) Entonces
							compRacha = 2;
							vueltaAlPrimerAciertoRacha = 1;
						SiNo
							compRacha = 1;
							vueltaAlPrimerAciertoRacha = 1;
						FinSi
					FinSi
				FinSi
		FinSegun
	FinMientras
	
	hayBarco = matriz[fila, col, 0]; //sera 1 si hay barco
	matriz[fila, col, 1] = 1; //marcar que fue atacada
	
	Si(hayBarco == 1) Entonces
		puntaje = puntaje + 1;
		Si (compRacha >= 0) Entonces
			Si(compRacha == 0) Entonces
				coordsPrimerAciretoRacha[0] = fila;
				coordsPrimerAciretoRacha[1] = col;
				coordsPrimerAciretoRacha[2] = 0; //rondas desde el acierto
			FinSi
			
			compRacha = compRacha + 1;
 		SiNo
			compRacha = 2;
		FinSi
		
		coordsUltAcierto[0] = fila;
		coordsUltAcierto[1] = col;
		coordsUltAcierto[2] = 0; //rondas desde el acierto
		
		Si (compRacha > 1) Entonces
			ultDirTomada[0] = direc;
			ultDirTomada[1] = puntaje;
		FinSi
		
		marcarPosbilesBlancos(matriz, vecPosBlancos, fila, col, cantPosBlancos, puntaje , long);
		
	SiNo 
		
		Si (compRacha >= 1) Entonces
			compRacha = -1;
		SiNo
			Si ((compRacha < 0) y (compRacha > -4)) Entonces
				compRacha = compRacha-1;
			SiNo
				compRacha = 0;
			FinSi
		FinSi
		
		Si(puntaje > 0) Entonces
			coordsPrimerAciretoRacha[2] = coordsPrimerAciretoRacha[2] + 1; //rondas desde el acierto
			coordsUltAcierto[2] = coordsUltAcierto[2] + 1; //rondas desde el acierto
		FinSi
	FinSi
	
FinFuncion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion marcarPosbilesBlancos ( matriz Por Referencia, vecPosBlancos Por Referencia, fila, col, cantPosBlancos Por Referencia, puntaje, longMatriz )
	Definir celdaAtaqueStatus, coordsMatriz, i, filaAux, colAux, cont, indicePuntaje Como Entero;
	Dimensionar coordsMatriz[4,3];
	
	indicePuntaje = puntaje - 1;
	
	coordsMatriz[0,0] = fila;
	coordsMatriz[0,1] = col+1;
	
	coordsMatriz[1,0] = fila;              //1=der, 2=izq, 3=arriba, 4=abajo
	coordsMatriz[1,1] = col-1;
	
	coordsMatriz[2,0] = fila-1;
	coordsMatriz[2,1] = col;
	
	coordsMatriz[3,0] = fila+1;
	coordsMatriz[3,1] = col;
	
	cont = 0;
	
	Para i=0 Hasta 4-1 Con Paso 1 Hacer
		filaAux = coordsMatriz[i,0];
		colAux = coordsMatriz[i,1];
		
		Si((filaAux >= 0) y (filaAux <= longMatriz-1)) Entonces
			Si((colAux >= 0) y (colAux <= longMatriz-1)) Entonces
				celdaAtaqueStatus = matriz[filaAux, colAux, 1];
				Si (celdaAtaqueStatus == 0) Entonces
					vecPosBlancos[indicePuntaje, cont, 0] = filaAux;
					vecPosBlancos[indicePuntaje, cont, 1] = colAux;
					vecPosBlancos[indicePuntaje, cont, 2] = i+1; //direccion con respeto al acierto 1-der 2-izq 3-arriba 4-abajo
					cont = cont + 1;
				FinSi
			FinSi
		FinSi
	Fin Para
	
	cantPosBlancos = cont;
FinFuncion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion fasePosBarcos ( longMatriz, numBarcos, vecBarcos Por Referencia, matrizJug Por Referencia, matrizComp Por Referencia ) 
	Definir x, coords, validezCoords, enRango, longBarcoActual, disponible, u, inputValido, input, esEntero Como Entero;
	//Definir disponible Como Entero;
	Definir nombreDelBarco, auxChar Como Caracter;
	Dimensionar coords[3]; //vector para guardar coordenadas
	
	Escribir "  _________________________ ";
	Escribir " | FASE DE POSICIONAMIENTO | ";
	Escribir "  ------------------------- ";
	printMatriz( matrizJug, longMatriz); 
	Escribir "";
	
	
	inputValido = 0;
	
	Mientras(inputValido <> 1) Hacer
		Escribir "Ingrese 1 para posicionar barcos aleatoriamente, 0 para manualmente: ";
		Leer auxChar;
		esEntero = verificarSiEntero(auxChar);
		
		Si(esEntero == 1) Entonces
			input = ConvertirANumero(auxChar);
			
			Si((input == 1) o (input == 0)) Entonces
				inputValido = 1;
			SiNo
				Escribir "Error: valor ingresado es invalido.";
			FinSi
		SiNo
			Escribir "Error: valor ingresado no es un numero entero."
		FinSi
		
	FinMientras
	
	
	Si(input == 1) Entonces
		Para x=0 Hasta numBarcos-1 Con Paso 1 Hacer //ciclo de posicioneamiento de naves de la computadora
			longBarcoActual = vecBarcos[numBarcos-(1+x)]; //obtener la long de los barcos de mayor a menor empezando por el mas grande
			validezCoords = 0;
			//enRango = 0;
			
			Mientras validezCoords==0 Hacer
				
				coords[0] = Aleatorio(0, 1);
				coords[1] = Aleatorio(0, (longMatriz-1));
				coords[2] = Aleatorio(0, (longMatriz-1));
				
				enRango = posEnRango(coords, longBarcoActual, longMatriz, 0);
				
				Si(enRango==1) Entonces
					disponible = checkDisponibilidad(matrizJug, coords, longBarcoActual, 0); //chequear si hay barcos en el lugar designado
					
					Si(disponible==1) Entonces
						ponerBarco(matrizJug, coords, longBarcoActual); //colocar barco si no hay
						validezCoords = 1;
					FinSi
					
				FinSi
				
			Fin Mientras
			
		Fin Para
		
	SiNo
		
		Para x=0 Hasta numBarcos-1 Con Paso 1 Hacer // ciclo de posicionamiento de naves del jugador
			longBarcoActual = vecBarcos[numBarcos-(1+x)]; //obtener la long de los barcos de mayor a menor empezando por el mas grande
			validezCoords = 0;
			//enRango = 0;
			nombreDelBarco = darNombreBarco(longBarcoActual); 
			
			
			Mientras validezCoords==0 Hacer
				Escribir "";
				Escribir "Barco a posicionar: ", nombreDelBarco, " , de longitud: ", longBarcoActual, " celdas.";
				pedirCoords(coords, longMatriz);
				
				enRango = posEnRango(coords, longBarcoActual, longMatriz, 1);
				
				Si(enRango==1) Entonces
					//Definir diponible Como Entero;
					disponible = checkDisponibilidad(matrizJug, coords, longBarcoActual, 1); //chequear si hay barcos en el lugar designado
					
					Si(disponible==1) Entonces
						ponerBarco(matrizJug, coords, longBarcoActual); //colocar barco si no hay
						validezCoords = 1;
					FinSi
					
				FinSi
				
			Fin Mientras
			
			Limpiar Pantalla;
			Escribir "  _________________________";
			Escribir " | FASE DE POSICIONAMIENTO | ";
			Escribir "  ------------------------- ";
			printMatriz( matrizJug, longMatriz);
			Escribir "";
			
		Fin Para
		
	FinSi
	
	
	Para x=0 Hasta numBarcos-1 Con Paso 1 Hacer //ciclo de posicioneamiento de naves de la computadora
		longBarcoActual = vecBarcos[numBarcos-(1+x)]; //obtener la long de los barcos de mayor a menor empezando por el mas grande
		validezCoords = 0;
		//enRango = 0;
		
		Mientras validezCoords==0 Hacer
			
			coords[0] = Aleatorio(0, 1);
			coords[1] = Aleatorio(0, (longMatriz-1));
			coords[2] = Aleatorio(0, (longMatriz-1));
			
			enRango = posEnRango(coords, longBarcoActual, longMatriz, 0);
			
			Si(enRango==1) Entonces
				disponible = checkDisponibilidad(matrizComp, coords, longBarcoActual, 0); //chequear si hay barcos en el lugar designado
				
				Si(disponible==1) Entonces
					ponerBarco(matrizComp, coords, longBarcoActual); //colocar barco si no hay
					validezCoords = 1;
				FinSi
				
			FinSi
			
		Fin Mientras
		
	Fin Para
	
Fin Funcion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion nombreBarco <- darNombreBarco ( longBarco )
	Definir nombreBarco Como Caracter;
	Segun longBarco Hacer
		5:
			nombreBarco = "Portaviones";
		4:
			nombreBarco = "Crucero";
		3:
			nombreBarco = "Destructor";
		2:
			nombreBarco = "Submarino";
		1:
			nombreBarco = "Lancha";
	Fin Segun
Fin Funcion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion pedirCoords ( coordsVec Por Referencia, longMatriz )
	Definir eje, fila, col, valido, esEntero Como Entero;
	Definir auxChar Como Caracter;
	
	valido = 0;
	
	Mientras (valido<>1) Hacer
		
		Escribir "Ingrese el Eje de Posicionamiento: 0- horizontal  1- vertical";
		Leer auxChar;
		
		esEntero = verificarSiEntero(auxChar);
		
		Si(esEntero==1) Entonces
			eje = ConvertirANumero(auxChar);
			Si((eje==0) o (eje==1)) Entonces
				valido = 1;
				coordsVec[0] = eje;
			SiNo
				Escribir "ERROR: esa opcion no existe";
			FinSi
		SiNo
			Escribir "ERROR: valor ingresado no es un numero entero";
		FinSi
	Fin Mientras
	
	valido = 0;
	
	Mientras (valido<>1) Hacer
		
		Escribir "Ingrese la fila de 0 a ", longMatriz-1;
		Leer auxChar;
		
		esEntero = verificarSiEntero(auxChar);
		
		Si(esEntero==1) Entonces
			fila = ConvertirANumero(auxChar);
			Si((fila >= 0) y (fila <= (longMatriz-1))) Entonces
				valido = 1;
				coordsVec[1] = fila;
			SiNo
				Escribir "ERROR: fila fuera de rango";
			FinSi
		SiNo
			Escribir "ERROR: valor ingresado no es un numero entero";
		FinSi
	Fin Mientras
	
	valido = 0;
	
	Mientras (valido<>1) Hacer
		
		Escribir "Ingrese la columna de 0 a ", longMatriz-1;
		Leer auxChar;
		
		esEntero = verificarSiEntero(auxChar);
		
		Si(esEntero==1) Entonces
			col = ConvertirANumero(auxChar);
			Si((col >= 0) y (col <= longMatriz-1)) Entonces
				valido = 1;
				coordsVec[2] = col;
			SiNo
				Escribir "ERROR: columna fuera de rango";
			FinSi
		SiNo
			Escribir "ERROR: valor ingresado no es un numero entero";
		FinSi
	FinMientras
	
Fin Funcion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion valido <- posEnRango (coordsVec Por Referencia, longBarco, long, jugador )
	
	Definir eje, fila, col, valido, puntoPartida Como Entero;
	
	eje = coordsVec[0];
	fila = coordsVec[1];
	col = coordsVec[2];
	
	valido = 1;
	
	Si(eje==1) Entonces //eje==0 es eje de posicionamiento horizontal
		puntoPartida = fila;
	SiNo
		Si(eje==0) Entonces //eje==1 es eje de posicionamiento vertical 
			puntoPartida = col;
		FinSi
	FinSi
	
	Si((puntoPartida + longBarco - 1) >= long) Entonces //posicionamiento es de arriba a abajo, izquierda a derecha
		valido = 0;
		
		Si( jugador == 1) Entonces //jugador = 1 significa jugador humano
			Escribir "";
			Escribir "ERROR: posicionamiento fuera de rango.";
			Escribir "";
		FinSi
		
	FinSi
Fin Funcion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion ponerBarco ( matriz Por Referencia, coordsVec Por Referencia, longBarco )
	Definir eje, fila, col, i Como Entero;
	
	eje = coordsVec[0];
	fila = coordsVec[1];
	col = coordsVec[2];
	
	Para i=0 Hasta longBarco-1 Con Paso 1 Hacer
		
		Si eje==0 Entonces
			matriz[fila, col+i, 0] = 1;
		SiNo
			matriz[fila+i, col, 0] = 1;
		Fin Si
		
	Fin Para
	
Fin Funcion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion disponible <- checkDisponibilidad ( matriz Por Referencia, coordsVec Por Referencia, longBarco, jugador)
	Definir eje, fila, col, i, celdaOcupacion, disponible Como Entero;
	
	eje = coordsVec[0];
	fila = coordsVec[1];
	col = coordsVec[2];
	
	disponible=1;
	
	Para i=0 Hasta longBarco-1 Con Paso 1 Hacer
		
		Si(eje==0) Entonces
			celdaOcupacion = matriz[fila, col+i, 0];
		SiNo
			celdaOcupacion = matriz[fila+i, col, 0];
		FinSi
		
		Si(celdaOcupacion==1) Entonces
			disponible=0;
			
			Si(jugador==1) Entonces
				Si(eje==0) Entonces  //jugador=1 significa jugador humano
					Escribir "ERROR: celda en ( " fila, ", ", col+i, " ) esta ocupada.";
				SiNo
					Escribir "ERROR: celda en ( " fila+i, ", ", col, " ) esta ocupada.";
				FinSi
			FinSi
		FinSi
	Fin Para
	
Fin Funcion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion printMatriz ( matriz Por Referencia, long )
	Definir  i, x, j Como Entero;
	Para i=-1 Hasta long-1 Con Paso 1 Hacer
		Si(i==-1) Entonces
			Escribir "   " Sin Saltar;
			Para j=0 Hasta long-1 Con Paso 1 Hacer
				Si((long-1>=10) y (j<10)) Entonces
					Escribir " " Sin Saltar;
				FinSi
				Escribir " ",j Sin Saltar;
			Fin Para
			Escribir "";
			Escribir "   " Sin Saltar;
			Para j=0 Hasta long-1 Con Paso 1 Hacer
				Si(long-1>=10) Entonces
					Escribir " --", Sin Saltar;
				SiNo
					Escribir " -", Sin Saltar;
				FinSi
			Fin Para
			Escribir "";
		SiNo
			Si((long-1>=10) y (i<10)) Entonces
				Escribir " " Sin Saltar;
			FinSi
			Escribir i, " |" Sin Saltar;
			Para x=0 Hasta long Con Paso 1 Hacer
				Si(x==long) Entonces
					Escribir " | ",i Sin Saltar;
				SiNo
					Si(matriz[i,x,0]==1) Entonces
						Si(matriz[i,x,1]==1) Entonces
							Escribir " X" Sin Saltar; //X si hay un barco y la celda fue atacada
						sino
							Escribir " #" Sin Saltar; //# si hay un barco y la celda no fue atacada
						FinSi
					SiNo
						Si(matriz[i,x,1]==1) Entonces
							Escribir " &" Sin Saltar; //& si agua y la celda fue atacada
						sino
							Escribir " O" Sin Saltar; //O si agua y la celda no fue atacada
						FinSi
					FinSi
					Si(long-1>=10) Entonces
						Escribir " " Sin Saltar;
					FinSi
				FinSi
			Fin Para
			Escribir ""; //para romper linea
		FinSi
		Si(i==long-1) Entonces
			Escribir "   " Sin Saltar;
			Para j=0 Hasta long-1 Con Paso 1 Hacer
				Si(long-1>=10) Entonces
					Escribir " --", Sin Saltar;
				SiNo
					Escribir " -", Sin Saltar;
				FinSi
			Fin Para
			Escribir "";
			Escribir "   " Sin Saltar;
			Para j=0 Hasta long-1 Con Paso 1 Hacer
				Escribir " ",j Sin Saltar;
				Si((long-1>=10) y (j<10)) Entonces
					Escribir " " Sin Saltar;
				FinSi
			Fin Para
			Escribir "";
		FinSi
	Fin Para
	
Fin Funcion

//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion atacarMatriz ( matriz Por Referencia, longMatriz, puntaje Por Referencia, turno ) 
	Definir fila, col, coordsAtaque, posPrevAtacada, celdaAtaqueStatus, hayBarco Como Entero;
	Dimensionar coordsAtaque[2];
	
	posPrevAtacada = 1;
	
	Mientras (posPrevAtacada==1) Hacer
		
		Si(turno == 0) Entonces //turno == 0 es turno de jugador
			Escribir "";
			Escribir "Ingrese las coordenadas de ataque: ";
			Escribir "";
			pedirCoordsAtaque(coordsAtaque, longMatriz);
			fila = coordsAtaque[0];
			col = coordsAtaque[1];
		SiNo
			fila = Aleatorio(0, longMatriz-1);
			col = Aleatorio(0, longMatriz-1);
		FinSi
		
		celdaAtaqueStatus = matriz[fila, col, 1]; // sera 1 si la celda ya fue atacada y 0 si no lo fue
		
		Si (celdaAtaqueStatus == 1) Entonces
			Escribir "ERROR: la celda ubicada en ( ", fila, ", ", col  " ), ya fue atacada";
		SiNo
			posPrevAtacada = 0;
			
			matriz[fila, col, 1] = 1; //marcar el ataque en la celda
			
			hayBarco = matriz[fila, col, 0]; // sera 1 si hay barco y 0 si no lo hay
			
			Si(hayBarco == 1) Entonces
				puntaje = puntaje + 1;
			FinSi
			
			Escribir "";
			
		FinSi
	Fin Mientras
Fin Funcion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion pedirCoordsAtaque ( coordsAtaque Por Referencia, longMatriz )
	Definir valido, fila, col, esEntero Como Entero;
	Definir auxChar Como Caracter;
	
	valido = 0;
	
	Mientras (valido<>1) Hacer
		
		Escribir "Ingrese la fila de 0 a ", longMatriz-1;
		Leer auxChar;
		
		esEntero = verificarSiEntero(auxChar);
		
		Si(esEntero==1) Entonces
			fila = ConvertirANumero(auxChar);
			Si((fila >= 0) y (fila <= longMatriz-1)) Entonces
				valido = 1;
				coordsAtaque[0] = fila;
			SiNo
				Escribir "ERROR: fila fuera de rango";
			FinSi
		SiNo
			Escribir "ERROR: valor ingresado no es un numero entero:";
		FinSi
	Fin Mientras
	
	valido = 0;
	
	Mientras (valido<>1) Hacer
		
		Escribir "Ingrese la columna de 0 a ", longMatriz-1;
		Leer auxChar;
		
		esEntero = verificarSiEntero(auxChar);
		
		Si(esEntero==1) Entonces
			col = ConvertirANumero(auxChar);
			Si((col >= 0) y (col <= longMatriz-1)) Entonces
				valido = 1;
				coordsAtaque[1] = col;
			SiNo
				Escribir "ERROR: columna fuera de rango";
			FinSi
		SiNo
			Escribir "ERROR: valor ingresado no es un numero entero:";
		FinSi
	Fin Mientras
	
Fin Funcion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion printMesa ( matrizJug Por Referencia, matrizComp Por Referencia, long )
	Definir  i, x, j, k, w Como Entero; 
	Definir longMesa, espIntermedio, espTituloJuego, espCartelJugadores, espParaNumeracion Como Entero;
	
	Si(long > 10) Entonces
		espIntermedio = 10;
		espParaNumeracion = 5;
		espTituloJuego = redon(long*3 + espIntermedio/2);
		espCartelJugadores = redon(espParaNumeracion + ((long*3)/2) - 8);
	SiNo
		espIntermedio = 6;
		
		Si(long > 6) Entonces
			espCartelJugadores = redon(espParaNumeracion + long/2);
		SiNo;
			espCartelJugadores = redon(espParaNumeracion + long/2);
		FinSi
		
		espParaNumeracion = 4;
		espTituloJuego = redon(long*2 + espIntermedio/2);
	FinSi
	
	Limpiar Pantalla;
	
	//---------titulo juego-------------------------------
	Escribir "";
	Para w=0 Hasta espTituloJuego Hacer
		Escribir " " Sin Saltar;
	FinPara
	Escribir "  _______________   ";
	Para w=0 Hasta espTituloJuego Hacer
		Escribir " " Sin Saltar;
	FinPara
	Escribir " | BATALLA NAVAL |  ";
	Para w=0 Hasta espTituloJuego Hacer
		Escribir " " Sin Saltar;
	FinPara
	Escribir "  ---------------   ";
	//----------------------------------------------------
	
	Escribir "";
	
	//------------Espacio para carteles de pertenecia de tableros--------------------------------
	
	Para w=0 Hasta espCartelJugadores Hacer
		Escribir " " Sin Saltar;
	FinPara
	Escribir "TABLERO JUGADOR" Sin Saltar;
	Para w=0 Hasta (espCartelJugadores*2 + espIntermedio) Hacer
		Escribir " " Sin Saltar;
	FinPara
	Escribir "TABLERO OPONENTE";
	
	//----------------------------------------------------
	
	Escribir "";
	
	//------------Matrices--------------------------------
	
	Para i=-1 Hasta long-1 Con Paso 1 Hacer
		Si(i==-1) Entonces
			Para x=0 Hasta espParaNumeracion Con Paso 1 Hacer
				Escribir " " Sin Saltar;
			FinPara
			
			Para j=0 Hasta long-1 Con Paso 1 Hacer //Enumerar las cols de la primera matriz
				Si((long-1>=10) y (j<10)) Entonces
					Escribir " " Sin Saltar; //para compensar por el espacio del digito extra
				FinSi
				Escribir " ",j Sin Saltar;
			Fin Para
			Para w=0 Hasta (espIntermedio + espParaNumeracion*2 - 2) Hacer
				Escribir " " Sin Saltar;
			FinPara
			
			Para j=0 Hasta long-1 Con Paso 1 Hacer //Enumerar las cols de la segunda matriz
				Si((long-1>=10) y (j<10)) Entonces
					Escribir " " Sin Saltar; //para compensar por el espacio del digito extra
				FinSi
				Escribir " ",j Sin Saltar;
			Fin Para
			Escribir "";
			
			Para x=0 Hasta espParaNumeracion Con Paso 1 Hacer
				Escribir " " Sin Saltar;
			FinPara
			
			Para j=0 Hasta long-1 Con Paso 1 Hacer //Enumerar las cols de la primera matriz
				Si(long-1>=10) Entonces
					Escribir " --", Sin Saltar;
				SiNo
					Escribir " -", Sin Saltar;
				FinSi
			Fin Para
			
			Para w=0 Hasta (espIntermedio + espParaNumeracion*2 -2) Hacer
				Escribir " " Sin Saltar;
			FinPara
			
			Para j=0 Hasta long-1 Con Paso 1 Hacer //Enumerar las cols de la primera matriz
				Si(long-1>=10) Entonces
					Escribir " --", Sin Saltar;
				SiNo
					Escribir " -", Sin Saltar;
				FinSi
			Fin Para
			Escribir "";
			
		SiNo
			Si((i<10) y (long-1>=10)) Entonces
				Escribir " " Sin Saltar;
			FinSi
			Escribir "   ",i, "|" Sin Saltar;
			Para x=0 Hasta long-1 Con Paso 1 Hacer
				Si(matrizJug[i,x,0]==1) Entonces
					Si(matrizJug[i,x,1]==1) Entonces
						Escribir " X" Sin Saltar; //X si hay un barco y la celda fue atacada
					sino
						Escribir " #" Sin Saltar; //# si hay un barco y la celda no fue atacada
					FinSi
				SiNo
					Si(matrizJug[i,x,1]==1) Entonces
						Escribir "  " Sin Saltar; //& si agua y la celda fue atacada
					sino
						Escribir " O" Sin Saltar; //O si agua y la celda no fue atacada
					FinSi
				FinSi
				Si(long-1>=10) Entonces
					Escribir " " Sin Saltar;
				FinSi
			Fin Para
			Escribir " |",i Sin Saltar;
			
			Para k=0 Hasta espIntermedio Con Paso 1 Hacer
				Escribir " " Sin Saltar;
			FinPara
			
			Si((i<10) y (long-1>=10)) Entonces
				Escribir "  " Sin Saltar;
			FinSi
			
			Escribir " ", i, "|" Sin Saltar;
			Para x=0 Hasta long-1 Con Paso 1 Hacer
				Si(matrizComp[i,x,1]==0) Entonces
					Escribir " ?" Sin Saltar; // ? si la celda no fue atacada
				SiNo
					Si(matrizComp[i,x,0]==1) Entonces
						Escribir " X" Sin Saltar; //X si hay un barco y la celda fue atacada
					SiNo
						Escribir "  " Sin Saltar; //& si agua y la celda fue atacada
					FinSi
				FinSi
				Si(long-1>=10) Entonces
					Escribir " " Sin Saltar;
				FinSi
			Fin Para
			Escribir " |",i Sin Saltar;
			
			Escribir ""; //para romper linea
			
		FinSi
		
	Fin Para
	
	Para x=0 Hasta espParaNumeracion Con Paso 1 Hacer
		Escribir " " Sin Saltar;
	FinPara
	
	Para j=0 Hasta long-1 Con Paso 1 Hacer //Enumerar las cols de la primera matriz
		Si(long-1>=10) Entonces
			Escribir " --", Sin Saltar;
		SiNo
			Escribir " -", Sin Saltar;
		FinSi;
	Fin Para
	
	Para w=0 Hasta (espIntermedio + espParaNumeracion*2 -2) Hacer
		Escribir " " Sin Saltar;
	FinPara
	
	Para j=0 Hasta long-1 Con Paso 1 Hacer //Enumerar las cols de la primera matriz
		Si(long-1>=10) Entonces
			Escribir " --", Sin Saltar;
		SiNo
			Escribir " -", Sin Saltar;
		FinSi
	Fin Para
	Escribir "";
	
	Para w=0 Hasta (espParaNumeracion) Hacer
		Escribir " " Sin Saltar;
	FinPara
	
	Para j=0 Hasta long-1 Con Paso 1 Hacer //Enumerar las cols de la primera matriz
		Si((long-1>=10) y (j<10)) Entonces
			Escribir " " Sin Saltar; //para compensar por el espacio del digito extra
		FinSi
		Escribir " ",j Sin Saltar;
	Fin Para
	
	Para w=0 Hasta (espIntermedio + espParaNumeracion*2 -2) Hacer
		Escribir " " Sin Saltar;
	FinPara
	
	Para j=0 Hasta long-1 Con Paso 1 Hacer //Enumerar las cols de la segunda matriz
		Si((long-1>=10) y (j<10)) Entonces
			Escribir " " Sin Saltar; //para compensar por el espacio del digito extra
		FinSi
		Escribir " ",j Sin Saltar;
	Fin Para
	Escribir "";
	
	
Fin Funcion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion verif <- verificarSiEntero (charNum)
	Definir long, i Como Entero;
	Definir char Como Caracter
	
	long = Longitud(charNum);
	verif = 1;
	i=0;
	
	Si(long <> 0) Entonces
		Mientras (i<long)
			char = Subcadena(charNum, i, i);
			Si((char == "0") o (char == "1") o (char == "2") o (char == "3") o (char == "4") o (char == "5") o (char == "6") o (char == "7") o (char == "8") o (char == "9")) Entonces
				i = i+1;
			SiNo
				verif = 0;
				i = long;
			FinSi
		FinMientras
	SiNo
		verif = 0;
	FinSi
FinFuncion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion pedirLongMatriz(long Por Referencia)
	Definir valido, esEntero, longMatriz Como Entero;
	Definir auxChar Como Caracter;
	
	valido = 0;
	
	Mientras(valido==0) Hacer
		Escribir "Ingrese el tama?o del tablero (de 5 a 18): ";
		Leer auxChar;
		
		esEntero = verificarSiEntero(auxChar);
		
		Si(esEntero == 1) Entonces
			longMatriz = ConvertirANumero(auxChar);
			
			Si((longMatriz >= 5) y (longMatriz <= 18)) Entonces
				long = longMatriz;
				valido = 1;
			SiNo
				Escribir "ERROR: valor ingresado fuera de rango";
			FinSi
		SiNo
			Escribir "ERROR: el valor ingresado no es un numero entero";
		FinSi
	FinMientras
	
FinFuncion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion definirBarcos(longMatriz, numBarcos Por Referencia, vecBarcos Por Referencia, puntosVic Por Referencia)
	Definir longBarcoActual, contVuelta, totalCeldas, totalBarcos como Entero;
	
	totalCeldas = longMatriz * longMatriz;
	totalBarcos = redon(totalCeldas/6);
	
	contVuelta = 5;
	
	//Escribir "totalBarcos: " totalBarcos " puntosVic: " puntosVic;
	
	Mientras(puntosVic <> totalBarcos)
		Si(contVuelta <= (totalBarcos - puntosVic)) Entonces
			vecBarcos[numBarcos] = contVuelta;
			numBarcos = numBarcos + 1;
			puntosVic = puntosVic + contVuelta;
		FinSi
		
		Si(contVuelta > 1) Entonces
			contVuelta = contVuelta -1;
		SiNo
			contVuelta = 5;
		FinSi
	FinMientras
	
FinFuncion


//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------
//-------------------------------------------------------------------


Funcion buscaMinasFuncMain
	
	Definir matriz, dim, longCelda, cantMinas, ronda, continuar, puntaje, celdasExcavadas, flags, direcsVec, victoria, puntajeParaVictoria Como Entero;
	dim = 8; // dimension de la matriz
	longCelda = 4;
	
	victoria = 0;
	cantMinas = 5;
	puntajeParaVictoria = (dim*dim)-cantMinas;
	puntaje = 0; //es el numero de celdas marcadas las cuales tienen una mina
	celdasExcavadas = 0;
	flags = 0; //numero de marcas sobre las celdas
	continuar = 1;
	
	Definir cantSimbolo, renglonesLongSimb  Como Entero;
	Definir vecSimbCeld, vecAlfaNum, notifFinal Como Caracter;
	
	cantSimbolos = 42;
	renglonesLongSimb = 5;
	
	Dimensionar matriz[dim, dim, longCelda], direcsVec[8, 2], vecSimbCeld[cantSimbolos, renglonesLongSimb], vecAlfaNum[cantSimbolos] ;
	
	llenarVecSimbCeld(vecSimbCeld);
	llenarVecAlfaNum(vecAlfaNum);
	armarDirecsVec(direcsVec);
	crearTablero(dim, matriz);
	minarTablero(dim, matriz, cantMinas, direcsVec);
	Escribir "";
	Escribir "";
	
	pintInterfaz(dim, matriz, vecSimbCeld, cantSimbolos, renglonesLongSimb , vecAlfaNum, cantSimbolos, cantSimbolos, renglonesLongSimb, celdasExcavadas, puntajeParaVictoria, flags, cantMinas)
	
	Mientras (continuar == 1) Hacer
		Si( celdasExcavadas == puntajeParaVictoria ) Entonces
			victoria = 1;
			continuar = 0;
		SiNo
			darOpcionesEnJuego(dim, matriz, flags, puntaje, celdasExcavadas, continuar, direcsVec, vecAlfaNum, cantSimbolos, vecSimbCeld, espInter, renglonesLongSimb);
		FinSi
		
		pintInterfaz(dim, matriz, vecSimbCeld, cantSimbolos, renglonesLongSimb , vecAlfaNum, cantSimbolos, cantSimbolos, renglonesLongSimb, celdasExcavadas, puntajeParaVictoria, flags, cantMinas)
	FinMientras
	
	Escribir "";
	
	pintInterfaz(dim, matriz, vecSimbCeld, cantSimbolos, renglonesLongSimb , vecAlfaNum, cantSimbolos, cantSimbolos, renglonesLong, celdasExcavadas, puntajeParaVictoria, flags, cantMinas)
	
	Si(victoria == 1) Entonces
		notifFinal = "victoria";
		
	SiNo
		notifFinal = "derrota";
	FinSi
	
	printLinea(notifFinal, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, cantSimbolos, 0, renglonesLongSimb);
	
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------
//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion armarDirecsVec( direcsVec Por Referencia)
	
	direcsVec[0, 0] = 1; // N
	direcsVec[0, 1] = 0;
	
	direcsVec[1, 0] = 1; // NE
	direcsVec[1, 1] = 1;
	
	direcsVec[2, 0] = 0; // E
	direcsVec[2, 1] = 1;
	
	direcsVec[3, 0] = -1; // SE
	direcsVec[3, 1] = 1;
	
	direcsVec[4, 0] = -1; // S
	direcsVec[4, 1] = 0;
	
	direcsVec[5, 0] = -1; // SO
	direcsVec[5, 1] = -1;
	
	direcsVec[6, 0] = 0; // O
	direcsVec[6, 1] = -1;
	
	direcsVec[7, 0] = 1; // NO
	direcsVec[7, 1] = -1;
	
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion valido <- enRangoBM ( coords Por Referencia, dim )
	valido = 0;
	Si ((coords[0] >= 0 ) y (coords[0] < dim )) Entonces
		Si ((coords[1] >= 0 ) y (coords[1] < dim )) Entonces
			valido = 1;
		Fin Si
	Fin Si
	
	Si(valido == 0) Entonces
		Escribir "ERROR: coordenadas fuera de rango. ";
	FinSi
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion marcarCeldasProx (dim, matriz Por Referencia, fila, col, direcsVec Por Referencia)
	Definir coordMarcar, direcs, cantDirecs, i, valido, filaMarcar, colMarcar Como Entero;
	
	Dimensionar coordMarcar[2];
	
	Para i=0 Hasta 8-1 Con Paso 1 Hacer
		
		coordMarcar[0] = fila + direcsVec[i, 0];
		coordMarcar[1] = col + direcsVec[i, 1];
		
		valido = enRangoBM(coordMarcar, dim);
		
		Si(valido == 1) Entonces
			filaMarcar = coordMarcar[0];
			colMarcar = coordMarcar[1];
			
			matriz[filaMarcar, colMarcar, 2] =  matriz[filaMarcar, colMarcar, 2] +1;
			Escribir "(" filaMarcar ", " colMarcar ") minas proximas = " matriz[filaMarcar, colMarcar, 2];
		FinSi
		
	FinPara
	
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion minarTablero (dim, matriz Por Referencia, cantMinas, direcsVec Por Referencia)
	Definir fila, col, i, colocacionExito Como Entero;
	
	//Escribir "cantMinas = ", cantMinas;
	
	Para i=0 Hasta cantMinas-1 Con Paso 1 Hacer
		colocacionExito = 0;
		
		Mientras (colocacionExito == 0) Hacer
			fila = Aleatorio(1, dim-1);
			col = Aleatorio(1, dim-1);
			
			Si (matriz[fila, col, 0] == 0) Entonces // ver si hay una mina ya colocada
				matriz[fila, col, 0] = 1;
				colocacionExito = 1;
				//Escribir "mina n" i " (" fila ", " col ")"; 
				
				marcarCeldasProx(dim, matriz, fila, col, direcsVec);
			SiNo
				//Escribir "(" fila ", " col ") ya esta ocupada";
			FinSi
		FinMientras
	FinPara
	
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion crearTablero ( dim, matriz Por Referencia )
	Definir fila, col Como Entero;
	
	Para fila=0 Hasta dim-1 Con Paso 1 Hacer
		Para col=0 Hasta dim-1 Con Paso 1 Hacer
			matriz[fila, col, 0] = 0; // mina 0/1
			matriz[fila, col, 1] = 0; // fue abierto 0/1
			matriz[fila, col, 2] = 0; // minas proximas 0-8
			matriz[fila, col, 3] = 0; // fue flageado
		Fin Para
	FinPara
	
Fin Funcion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion darOpcionesEnJuego (dim, matriz Por Referencia, flags Por Referencia, puntaje Por Referencia, celdasExcavadas Por Referencia, continuar Por Referencia, direcsVec Por Referencia, vecAlfaNum Por Referencia, vecAlfaNumLong, vecSimbCeld Por Referencia, espInter, renglonesLong)
	Definir inputOpcion, inputValido, esEntero Como Entero;
	Definir opcionesStr, auxChar Como Caracter;
	
	Mientras (inputValido == 0) Hacer
		
		Escribir "";
		opcionesStr = "1-destapar 2-marcar 3-desmarcar";
		printLinea(opcionesStr, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
		
		Leer auxChar;
		
		esEntero = verificarSiEnteroBM(auxChar);
		
		Si(esEntero == 1) Entonces
			inputOpcion = ConvertirANumero(auxChar);
			
			Segun inputOpcion Hacer
				
				1:
					excavarCelda(dim, matriz, flags, puntaje, celdasExcavadas, continuar, direcsVec, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, espInter, renglonesLong);
					inputValido = 1;
				2:
					marcarCelda(dim, matriz, flags, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, espInter, renglonesLong);
					inputValido = 1;
				3:
					eliminarMarca(dim, matriz, flags, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, espInter, renglonesLong);
					inputValido = 1;
				De Otro Modo:
					
					opcionesStr = "error esa opcion no existe";
					printLinea(opcionesStr, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
					
			FinSegun
		SiNo
			opcionesStr = "error esa opcion no existe";
			printLinea(opcionesStr, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
		FinSi
	FinMientras
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion pedirCoordsBM(dim, fila Por Referencia, col Por Referencia, vecAlfaNum Por Referencia, vecAlfaNumLong, vecSimbCeld Por Referencia, espInter, renglonesLong)
	Definir inputValido, filaAux, colAux, esEntero Como Entero;
	Definir strPrint, auxChar Como Caracter;
	
	inputValido = 0;
	
	Mientras(inputValido == 0) Hacer
		Escribir "";
		strPrint = "ingrese fila";
		printLinea(strPrint, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
		Leer auxChar;
		
		esEntero = verificarSiEnteroBM(auxChar);
		
		Si(esEntero == 1) Entonces
			filaAux = ConvertirANumero(auxChar);
			
			Si((filaAux > 0) y (filaAux <= dim)) Entonces
				fila = filaAux-1;
				inputValido = 1;
			SiNo
				strPrint = "error fuera de rango";
				printLinea(strPrint, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
			FinSi
		SiNo
			strPrint = "error no es entero";
			printLinea(strPrint, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
		FinSi
	FinMientras
	
	inputValido = 0;
	esEntero = 0;
	
	Mientras(inputValido == 0) Hacer
		Escribir "";
		strPrint = "ingrese columna";
		printLinea(strPrint, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
		Leer auxChar;
		
		esEntero = verificarSiEnteroBM(auxChar);
		
		Si(esEntero == 1) Entonces
			colAux = ConvertirANumero(auxChar);
			
			Si((colAux > 0) y (colAux <= dim)) Entonces
				col = colAux-1;
				inputValido = 1;
			SiNo
				strPrint = "error fuera de rango";
				printLinea(strPrint, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
			FinSi
		SiNo
			strPrint = "error no es entero";
			printLinea(strPrint, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
		FinSi
		
	FinMientras
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------

Funcion destaparAlrededores(dim, matriz Por Referencia, fila, col, celdasExcavadas Por Referencia, direcsVec Por Referencia, flags Por Referencia)
	Definir coordDestapar, direcs, cantDirecs, i, valido, filaDestapar, colMarcar Como Entero;
	
	Dimensionar coordDestapar[2];
	
	Para i=0 Hasta 8-1 Con Paso 1 Hacer
		
		coordDestapar[0] = fila + direcsVec[i, 0];
		coordDestapar[1] = col + direcsVec[i, 1];
		
		valido = enRangoBM(coordDestapar, dim);
		
		Escribir "(" coordDestapar[0] ", " coordDestapar[1] ") valido: ", valido;
		
		Si(valido == 1) Entonces
			filaDestapar = coordDestapar[0];
			colDestapar = coordDestapar[1];
			
			Si ( matriz[filaDestapar, colDestapar, 1] == 0 ) Entonces // ver si fue destapada la celda
				
				Si( matriz[filaDestapar, colDestapar, 0] == 0 ) Entonces // ver si tiene mina
					
					Si(matriz[filaDestapar, colDestapar, 2] == 0) Entonces // ver la cantidad de minas proximas que tiene
						Escribir "Destapado 1 (" filaDestapar "," colDestapar ")";
						matriz[filaDestapar, colDestapar, 1] = 1; // marcar que fue abierta
						celdasExcavadas = celdasExcavadas + 1;
						destaparAlrededores(dim, matriz, filaDestapar, colDestapar, celdasExcavadas, direcsVec, flags);  //llamar recursivamente a la misma funcion
					SiNo //si tiene 0 < minas cerca no se llama recursivamente a la misma funcion
						Escribir "Destapado 2 (" filaDestapar "," colDestapar ")";
						matriz[filaDestapar, colDestapar, 1] = 1; // marcar que fue abierta
						celdasExcavadas = celdasExcavadas + 1;
					FinSi
					
					Si( matriz[filaDestapar, colDestapar, 3] == 1 ) Entonces // ver si tene flag para quitarsela si se destapa la celda
						matriz[filaDestapar, colDestapar, 3] = 0; 
						flags = flags -1;
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinPara
	
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion excavarCelda(dim, matriz Por Referencia, flags Por Referencia, puntaje Por Referencia, celdasExcavadas Por Referencia, continuar Por Referencia, direcsVec Por Referencia, vecAlfaNum Por Referencia, vecAlfaNumLong, vecSimbCeld Por Referencia, espInter, renglonesLong)
	
	Definir fila, col, confirmacion, esEntero Como Entero;
	Definir strPrint, auxChar Como Caracter;
	
	pedirCoordsBM(dim, fila, col, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, espInter, renglonesLong);
	
	Si(matriz[fila, col, 1] == 0) Entonces // ver si la celda fue excavada
		
		Si( matriz[fila, col, 3] == 1 ) Entonces // ver si tene flag para quitarsela si se destapa la celda
			
			strPrint = "alerta la celda a destapar esta marcada";
			printLinea(strPrint, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
			Escribir "";
			
			esEntero = 0;
			
			Mientras(esEntero == 0) Hacer
				strPrint = "destapar 1-si 0-no";
				printLinea(strPrint, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
				Leer auxChar;
				
				esEntero = verificarSiEnteroBM(auxChar);
				
				Si(esEntero == 1) Entonces
					confirmacion = ConvertirANumero(auxChar);
					Si(confirmacion <> 0) Entonces
						matriz[fila, col, 3] = 0; 
						flags = flags -1;
					FinSi
				SiNo
					strPrint = "error no es entero";
					printLinea(strPrint, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
				FinSi
				
			FinMientras
			
		FinSi
		
		Si( matriz[fila, col, 3] == 0) Entonces
			Si( matriz[fila, col, 0] == 0 ) Entonces // ver si tiene una mina y/0 marca
				matriz[fila, col, 1] = 1; // marcar que fue abierta
				celdasExcavadas = celdasExcavadas + 1;
				Si( matriz[fila, col, 2] == 0) Entonces //destapar alrededores solo si minas proximas = 0
					destaparAlrededores( dim, matriz, fila, col, celdasExcavadas, direcsVec, flags );
				FinSi
			SiNo
				matriz[fila, col, 1] = 1; // marcar que fue abierta
				//Escribir "Ha explotado una mina!!!!";
				strPrint = "ha explotado una mina";
				printLinea(strPrint, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
				continuar = 0;
			FinSi
		FinSi
		
	SiNo
		strPrint = "error esa celda ya fue excavada";
		printLinea(strPrint, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
	FinSi
	
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion marcarCelda(dim, matriz Por Referencia, flags Por Referencia, vecAlfaNum Por Referencia, vecAlfaNumLong, vecSimbCeld Por Referencia, espInter, renglonesLong)
	Definir fila, col Como Entero;
	Definir strPrint Como Caracter;
	
	//Escribir "Marcar Celda: ";
	//pedirCoords(dim, fila, col);
	pedirCoordsBM(dim, fila, col, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, espInter, renglonesLong);
	
	Si(matriz[fila, col, 1] == 0) Entonces // ver si la celda esta destapada
		Si(matriz[fila, col, 3] == 0) Entonces // ver si la celda fue marcada
			matriz[fila, col, 3] = 1;
			flags = flags+1;
		SiNo
			strPrint = "error celda ya marcada";
			printLinea(strPrint, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
		FinSi
	SiNo
		strPrint = "error celda ya destapada";
		printLinea(strPrint, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
	FinSi
	
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion eliminarMarca(dim, matriz Por Referencia, flags Por Referencia, vecAlfaNum Por Referencia, vecAlfaNumLong, vecSimbCeld Por Referencia, espInter, renglonesLong)
	Definir fila, col Como Entero;
	Definir strPrint Como Caracter;
	
	//Escribir "Eliminar Marca: ";
	//pedirCoords(dim, fila, col);
	pedirCoordsBM(dim, fila, col, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, espInter, renglonesLong);
	
	Si(matriz[fila, col, 3] == 1) Entonces // ver si la celda fue marcada
		matriz[fila, col, 3] = 0;
		flags = flags-1;
	SiNo
		strPrint = "error celda no estaba marcada";
		printLinea(strPrint, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecAlfaNumLong, espInter, renglonesLong);
		Esperar 2 Segundos;
	FinSi
	
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion llenarVecSimbCeld( vecSimbCeld Por Referencia)
	
	vecSimbCeld[0,0] = "         "; //sin minas proximas
	vecSimbCeld[0,1] = "         ";
	vecSimbCeld[0,2] = "         ";
	vecSimbCeld[0,3] = "         ";
	vecSimbCeld[0,4] = "         ";
	
	vecSimbCeld[1,0] = "   __    ";
	vecSimbCeld[1,1] = "  /  |   ";
	vecSimbCeld[1,2] = "     |   ";
	vecSimbCeld[1,3] = "     |   ";
	vecSimbCeld[1,4] = "   __|__ ";
	
	vecSimbCeld[2,0] = "  ____   ";
	vecSimbCeld[2,1] = "      |  ";
	vecSimbCeld[2,2] = "  ____|  ";
	vecSimbCeld[2,3] = " |       ";
	vecSimbCeld[2,4] = " |____   ";
	
	vecSimbCeld[3,0] = "  ____   ";
	vecSimbCeld[3,1] = "      |  ";
	vecSimbCeld[3,2] = "   ___|  ";
	vecSimbCeld[3,3] = "      |  ";
	vecSimbCeld[3,4] = "  ____|  ";
	
	vecSimbCeld[4,0] = "   /  |  ";
	vecSimbCeld[4,1] = "  /   |  ";
	vecSimbCeld[4,2] = " /____|  ";
	vecSimbCeld[4,3] = "      |  ";
	vecSimbCeld[4,4] = "      |  ";
	
	vecSimbCeld[5,0] = "   ____  ";
	vecSimbCeld[5,1] = "  |      ";
	vecSimbCeld[5,2] = "  |___   ";
	vecSimbCeld[5,3] = "      |  ";
	vecSimbCeld[5,4] = "  ____|  ";
	
	vecSimbCeld[6,0] = "   ____  ";
	vecSimbCeld[6,1] = "  |      ";
	vecSimbCeld[6,2] = "  |____  ";
	vecSimbCeld[6,3] = "  |    | ";
	vecSimbCeld[6,4] = "  |____| ";
	
	vecSimbCeld[7,0] = "  _____  ";
	vecSimbCeld[7,1] = "      /  ";
	vecSimbCeld[7,2] = "     /   ";
	vecSimbCeld[7,3] = "    /    ";
	vecSimbCeld[7,4] = "   /     ";
	
	vecSimbCeld[8,0] = "   ____  ";
	vecSimbCeld[8,1] = "  |    | ";
	vecSimbCeld[8,2] = "  |____| ";
	vecSimbCeld[8,3] = "  |    | ";
	vecSimbCeld[8,4] = "  |____| ";
	
	vecSimbCeld[9,0] = "   ____  ";
	vecSimbCeld[9,1] = "  |    | ";
	vecSimbCeld[9,2] = "  |____| ";
	vecSimbCeld[9,3] = "       | ";
	vecSimbCeld[9,4] = "   ____| ";
	
	vecSimbCeld[10,0] = "   ____  ";
	vecSimbCeld[10,1] = "  |    | ";
	vecSimbCeld[10,2] = "  |    | ";
	vecSimbCeld[10,3] = "  |    | ";
	vecSimbCeld[10,4] = "  |____| ";
	
	vecSimbCeld[11,0] = "\\ || // ";  //mina
	vecSimbCeld[11,1] = " \\||//  ";
	vecSimbCeld[11,2] = "==||||== ";
	vecSimbCeld[11,3] = " //||\\  ";
	vecSimbCeld[11,4] = "// || \\ ";
	
	vecSimbCeld[12,0] = "#########";  //celda tapada
	vecSimbCeld[12,1] = "#########";
	vecSimbCeld[12,2] = "#########";
	vecSimbCeld[12,3] = "#########";
	vecSimbCeld[12,4] = "#########";
	
	vecSimbCeld[13,0] = "   //*|| ";  //celda marcada
	vecSimbCeld[13,1] = "  //**|| ";
	vecSimbCeld[13,2] = " //***|| ";
	vecSimbCeld[13,3] = "      || ";
	vecSimbCeld[13,4] = "      || ";
	
	vecSimbCeld[14,0] = "    __    "; 
	vecSimbCeld[14,1] = "   /  \   ";
	vecSimbCeld[14,2] = "  /    \  ";
	vecSimbCeld[14,3] = " /------\ ";
	vecSimbCeld[14,4] = "/        \";
	
	vecSimbCeld[15,0] = "|----)  "; 
	vecSimbCeld[15,1] = "|     ) ";
	vecSimbCeld[15,2] = "|----)  ";
	vecSimbCeld[15,3] = "|     ) ";
	vecSimbCeld[15,4] = "|_____) ";
	
	vecSimbCeld[16,0] = " _____ "; 
	vecSimbCeld[16,1] = "|      ";
	vecSimbCeld[16,2] = "|      ";
	vecSimbCeld[16,3] = "|      ";
	vecSimbCeld[16,4] = "|_____ ";
	
	vecSimbCeld[17,0] = " ---)  "; 
	vecSimbCeld[17,1] = "|    ) ";
	vecSimbCeld[17,2] = "|     )";
	vecSimbCeld[17,3] = "|    ) ";
	vecSimbCeld[17,4] = "|___)  ";
	
	vecSimbCeld[18,0] = "|-----"; 
	vecSimbCeld[18,1] = "|     ";
	vecSimbCeld[18,2] = "|---  ";
	vecSimbCeld[18,3] = "|     ";
	vecSimbCeld[18,4] = "|_____";
	
	vecSimbCeld[19,0] = "|-----"; 
	vecSimbCeld[19,1] = "|     ";
	vecSimbCeld[19,2] = "|---  ";
	vecSimbCeld[19,3] = "|     ";
	vecSimbCeld[19,4] = "|     ";
	
	vecSimbCeld[20,0] = " ____  ";
	vecSimbCeld[20,1] = "|      ";
	vecSimbCeld[20,2] = "|      ";
	vecSimbCeld[20,3] = "| |--\ ";
	vecSimbCeld[20,4] = "|____| ";
	
	vecSimbCeld[21,0] = "|     |"; 
	vecSimbCeld[21,1] = "|     |";
	vecSimbCeld[21,2] = "|-----|";
	vecSimbCeld[21,3] = "|     |";
	vecSimbCeld[21,4] = "|     |";
	
	vecSimbCeld[22,0] = " * ";
	vecSimbCeld[22,1] = " | ";
	vecSimbCeld[22,2] = " | ";
	vecSimbCeld[22,3] = " | ";
	vecSimbCeld[22,4] = " | ";
	
	vecSimbCeld[23,0] = "    * ";
	vecSimbCeld[23,1] = "    | ";
	vecSimbCeld[23,2] = "    | ";
	vecSimbCeld[23,3] = "    | ";
	vecSimbCeld[23,4] = " ___/ ";
	
	vecSimbCeld[24,0] = "|   /";
	vecSimbCeld[24,1] = "|  / ";
	vecSimbCeld[24,2] = "|-/  ";
	vecSimbCeld[24,3] = "|  \ ";
	vecSimbCeld[24,4] = "|   \";
	
	vecSimbCeld[25,0] = "|     ";
	vecSimbCeld[25,1] = "|     ";
	vecSimbCeld[25,2] = "|     ";
	vecSimbCeld[25,3] = "|     ";
	vecSimbCeld[25,4] = "|_____";
	
	vecSimbCeld[26,0] = "|\    /|";
	vecSimbCeld[26,1] = "| \  / |";
	vecSimbCeld[26,2] = "|  \/  |";
	vecSimbCeld[26,3] = "|      |";
	vecSimbCeld[26,4] = "|      |";
	
	vecSimbCeld[27,0] = "|\    |";
	vecSimbCeld[27,1] = "| \   |";
	vecSimbCeld[27,2] = "|  \  |";
	vecSimbCeld[27,3] = "|   \ |";
	vecSimbCeld[27,4] = "|    \|";
	
	vecSimbCeld[28,0] = " _____ ";
	vecSimbCeld[28,1] = "|     |";
	vecSimbCeld[28,2] = "|     |";
	vecSimbCeld[28,3] = "|     |";
	vecSimbCeld[28,4] = "|_____|";
	
	vecSimbCeld[29,0] = "|-----|"; 
	vecSimbCeld[29,1] = "|     |";
	vecSimbCeld[29,2] = "|_____|";
	vecSimbCeld[29,3] = "|      ";
	vecSimbCeld[29,4] = "|      ";
	
	vecSimbCeld[30,0] = " _____";
	vecSimbCeld[30,1] = "|     |";
	vecSimbCeld[30,2] = "|     |";
	vecSimbCeld[30,3] = "|___\_|";
	vecSimbCeld[30,4] = "     \";
	
	vecSimbCeld[31,0] = "|-----|"; 
	vecSimbCeld[31,1] = "|     |";
	vecSimbCeld[31,2] = "|_____|";
	vecSimbCeld[31,3] = "|  \   ";
	vecSimbCeld[31,4] = "|   \  ";
	
	vecSimbCeld[32,0] = " _____"; 
	vecSimbCeld[32,1] = "|     ";
	vecSimbCeld[32,2] = "|____ ";
	vecSimbCeld[32,3] = "     |";
	vecSimbCeld[32,4] = "_____|";
	
	vecSimbCeld[33,0] = "_______";
	vecSimbCeld[33,1] = "   |   ";
	vecSimbCeld[33,2] = "   |   ";
	vecSimbCeld[33,3] = "   |   ";
	vecSimbCeld[33,4] = "   |   ";
	
	vecSimbCeld[34,0] = "       ";
	vecSimbCeld[34,1] = "|     |";
	vecSimbCeld[34,2] = "|     |";
	vecSimbCeld[34,3] = "|     |";
	vecSimbCeld[34,4] = "|_____|";
	
	vecSimbCeld[35,0] = "\        /";
	vecSimbCeld[35,1] = " \      / ";
	vecSimbCeld[35,2] = "  \    /  ";
	vecSimbCeld[35,3] = "   \  /   ";
	vecSimbCeld[35,4] = "    \/    ";
	
	vecSimbCeld[36,0] = "\        /\        /";
	vecSimbCeld[36,1] = " \      /  \      / ";
	vecSimbCeld[36,2] = "  \    /    \    /  ";
	vecSimbCeld[36,3] = "   \  /      \  /   ";
	vecSimbCeld[36,4] = "    \/        \/    ";
	
	vecSimbCeld[37,0] = " \  / ";
	vecSimbCeld[37,1] = "  \/  ";
	vecSimbCeld[37,2] = "  /\  ";
	vecSimbCeld[37,3] = " /  \ ";
	vecSimbCeld[37,4] = "/    \";
	
	vecSimbCeld[38,0] = "\    /";
	vecSimbCeld[38,1] = " \  / ";
	vecSimbCeld[38,2] = "  \/  ";
	vecSimbCeld[38,3] = "  /   ";
	vecSimbCeld[38,4] = " /    ";
	
	vecSimbCeld[39,0] = " ______ ";
	vecSimbCeld[39,1] = "     /  ";
	vecSimbCeld[39,2] = "    /   ";
	vecSimbCeld[39,3] = "   /    ";
	vecSimbCeld[39,4] = "  /_____";
	
	vecSimbCeld[40,0] = "    /";
	vecSimbCeld[40,1] = "   / ";
	vecSimbCeld[40,2] = "  /  ";
	vecSimbCeld[40,3] = " /   ";
	vecSimbCeld[40,4] = "/    ";
	
	vecSimbCeld[41,0] = "    ";
	vecSimbCeld[41,1] = "    ";
	vecSimbCeld[41,2] = "====";
	vecSimbCeld[41,3] = "    ";
	vecSimbCeld[41,4] = "    ";
	
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion llenarVecAlfaNum(vecAlfaNum Por Referencia)
	
	vecAlfaNum[0] = " ";
	vecAlfaNum[1] = "1";
	vecAlfaNum[2] = "2";
	vecAlfaNum[3] = "3";
	vecAlfaNum[4] = "4";
	vecAlfaNum[5] = "5";
	vecAlfaNum[6] = "6";
	vecAlfaNum[7] = "7";
	vecAlfaNum[8] = "8";
	vecAlfaNum[9] = "9";
	vecAlfaNum[10] = "0"; 
	
	vecAlfaNum[11] = "*"     //brecha por simbolos de tablero
	vecAlfaNum[12] = "*"     //brecha por simbolos de tablero
	vecAlfaNum[13] = "*"     //brecha por simbolos de tablero
	
	vecAlfaNum[14] = "a";
	vecAlfaNum[15] = "b";
	vecAlfaNum[16] = "c";
	vecAlfaNum[17] = "d";
	vecAlfaNum[18] = "e";
	vecAlfaNum[19] = "f";
	vecAlfaNum[20] = "g";
	vecAlfaNum[21] = "h";
	vecAlfaNum[22] = "i";
	vecAlfaNum[23] = "j";
	vecAlfaNum[24] = "k";
	vecAlfaNum[25] = "l";
	vecAlfaNum[26] = "m";
	vecAlfaNum[27] = "n";
	vecAlfaNum[28] = "o";
	vecAlfaNum[29] = "p";
	vecAlfaNum[30] = "q";
	vecAlfaNum[31] = "r";
	vecAlfaNum[32] = "s";
	vecAlfaNum[33] = "t";
	vecAlfaNum[34] = "u";
	vecAlfaNum[35] = "v";
	vecAlfaNum[36] = "w";
	vecAlfaNum[37] = "x";
	vecAlfaNum[38] = "y";
	vecAlfaNum[39] = "z";
	vecAlfaNum[40] = "/";
	vecAlfaNum[41] = "-";
	
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion numSimb <- deterNumSimb(dim, matriz Por Referencia, fila, col) //determina el numero del simbolo a printear en la celda correspondiente
	
	Definir numMinasProx Como Entero;
	
	Si(matriz[fila, col, 1] == 0) Entonces // ver si fue destapada
		Si (matriz[fila, col, 3] == 1) Entonces // ver si fue marcada
			numSimb = 13;
		SiNo
			numSimb = 12;
		FinSi
	SiNo
		Si(matriz[fila, col, 0] == 1) Entonces //ver si esta minada
			numSimb = 11;
		SiNo
			numMinasProx = matriz[fila, col, 2]; // obtener el numero de minas proximas
			numSimb = numMinasProx;
		FinSi
	FinSi
	
	
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------

Funcion limpiarVecNumSimFila(vecNumSimFila Por Referencia, vecNumSimFilaLong)
	Definir i Como Entero;
	
	Para i=0 Hasta vecNumSimFilaLong-1 Con Paso 1 Hacer
		vecNumSimFila[i] = 0;
	FinPara
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion printTablero(dim, matriz Por Referencia, vecSimbCeld Por Referencia, cantSimbolos, renglonesLongSimb)
	
	Definir fila, renglon, col, numSimbolo, vecNumSimFila, vecNumSimFilaLong Como Entero;
	
	vecNumSimFilaLong = dim+2;
	
	Dimensionar vecNumSimFila[vecNumSimFilaLong];
	
	Para fila=-1 Hasta dim Con Paso 1 Hacer
		
		Para renglon=0 Hasta renglonesLongSimb-1 Con Paso 1 Hacer
			
			Si((fila==-1) o (fila==dim)) Entonces // printear numeracion del tablero al final y principio
				Para col=0 Hasta dim Con Paso 1 Hacer // define los numeros de los simbolos a printear
					vecNumSimFila[col] = col;
				FinPara
			SiNo
				Para col=-1 Hasta dim Con Paso 1 Hacer // define los numeros de los simbolos a printear
					Si((col==-1) o (col==dim)) Entonces
						numSimbolo = fila+1;
						vecNumSimFila[col+1] = numSimbolo;
					SiNo
						numSimbolo = deterNumSimb(dim, matriz, fila, col);
						vecNumSimFila[col+1] = numSimbolo;
					FinSi
				FinPara
			FinSi
			
			Para col=-1 Hasta dim Con Paso 1 Hacer //printea los renglones
				numSimActual = vecNumSimFila[col+1];
				
				Si (col==0) Entonces
					Si((fila==-1) o (fila==dim)) Entonces
						Escribir "   " Sin Saltar; //ESPACIOS
					SiNo
						Escribir " | " Sin Saltar; //ESPACIOS
					FinSi
				FinSi
				
				Escribir vecSimbCeld[numSimActual, renglon] Sin Saltar;
				
				Si((fila==-1) o (fila==dim)) Entonces
					Escribir "   " Sin Saltar; //ESPACIOS
				SiNo
					Si((col==-1) o (col==dim)) Entonces
						Escribir "  " Sin Saltar; //ESPACIOS
					SiNo
						Escribir " | " Sin Saltar; //ESPACIOS
					FinSi
					
				FinSi
				
			FinPara
			
			limpiarVecNumSimFila(vecNumSimFila, vecNumSimFilaLong);
			Escribir "";
		FinPara
		
		Si(fila <> dim) Entonces
			Para col=-1 Hasta dim-1 Con Paso 1 Hacer // define los numeros de los simbolos a printear
				Si(col==-1) Entonces
					Escribir " " Sin Saltar; //ESPACIOS
					Escribir "            " Sin Saltar
				SiNo
					Escribir "------------" Sin Saltar;
				FinSi
				
			FinPara
			Escribir "";
		FinSi
		
		
	FinPara
	
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion printLinea(string, vecAlfaNum Por Referencia, vecAlfaNumLong, vecSimbCeld Por Referencia, vecSimbCeldLong, espInter, renglonesLong)
	Definir i, x, z, comienzoAlfa, numsSimb, numSimbActua, strLong Como Entero;
	Definir char  Como Caracter;
	strLong = trunc(Longitud(string));
	comienzoAlfa = 12;
	Dimensionar numsSimb[strLong];
	
	
	Para i=0 Hasta strLong-1 Con Paso 1 Hacer //obtener los numeros de todos los simbolos correspondientes a los caracteres
		char = Subcadena(string, i, i);
		Para x=0 Hasta vecSimbCeldLong-1 Con Paso 1 Hacer //obtener los numeros del los simbolos
			Si(char == vecAlfaNum[x]) Entonces
				numsSimb[i] = x;
				//Escribir "(" i "," char "," x ")";
				x = vecSimbCeldLong-1; //romper ciclo
			FinSi
		FinPara
	FinPara
	
	//Escribir "mm" renglonesLong;
	
	Para i=0 Hasta renglonesLong-1 Con Paso 1 Hacer
		Para x=0 Hasta strLong-1 Con Paso 1 Hacer
			numSimbActual = numsSimb[x];
			
			Escribir vecSimbCeld[numSimbActual, i] Sin Saltar;
			
			Para z=0 Hasta espInter Con Paso 1 Hacer
				Escribir " " Sin Saltar;
			FinPara
		FinPara
		Escribir ""; //romper linea
	FinPara
	
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion pintInterfaz(dim, matriz Por Referencia, vecSimbCeld, vecSimbCeldLong, renglonesLongSimb , vecAlfaNum Por Referencia, vecAlfaNumLong, cantSimbolos, renglonesLong, celdasExcavadas, puntajeParaVictoria, flags, cantMinas)
	Definir puntajeNumChar, flagsNumChar, puntajeVicChar, cantMinasChar, puntajeStr, flagsStr Como Caracter;
	Definir espInter Como Entero;
	
	espInter = 0;
	
	puntajeNumChar = ConvertirATexto(celdasExcavadas);
	puntajeVicChar = ConvertirATexto(puntajeParaVictoria);
	
	flagsNumChar = ConvertirATexto(flags);
	cantMinasChar = ConvertirATexto(cantMinas);
	
	puntajeStr = "puntaje " + puntajeNumChar + "/" + puntajeVicChar;
	flagsStr = "flags " + flagsNumChar + "/" + cantMinasChar;
	
	Limpiar Pantalla;
	
	Escribir "";
	printLinea(puntajeStr, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecSimbCeldLong, espInter, renglonesLongSimb );
	Escribir "";
	Escribir "";
	printLinea(flagsStr, vecAlfaNum, vecAlfaNumLong, vecSimbCeld, vecSimbCeldLong, espInter, renglonesLongSimb );
	Escribir "";
	Escribir "";
	
	printTablero(dim, matriz, vecSimbCeld, cantSimbolos, renglonesLongSimb);
	Escribir "";
FinFuncion


//-------------------------------------------------------------------------
//-------------------------------------------------------------------------


Funcion verif <- verificarSiEnteroBM (charNum)
	Definir long, i Como Entero;
	Definir char Como Caracter
	
	long = Longitud(charNum);
	verif = 1;
	i=0;
	
	Si(long <> 0) Entonces
		Mientras (i<long)
			char = Subcadena(charNum, i, i);
			Si((char == "0") o (char == "1") o (char == "2") o (char == "3") o (char == "4") o (char == "5") o (char == "6") o (char == "7") o (char == "8") o (char == "9")) Entonces
				i = i+1;
			SiNo
				verif = 0;
				i = long;
			FinSi
		FinMientras
	SiNo
		verif = 0;
	FinSi
FinFuncion


//---------------------------------------------------------------------------------

Funcion CrearMatriz
	Definir LONG, i, j Como Entero
	LONG <- 8
	Dimension mat[LONG, LONG]
	
	Para i<-0 Hasta LONG-1 Con Paso 1 Hacer
		Para j<-0 Hasta LONG-1 Con Paso 1 Hacer
			mat[i,j] = " "
		Fin Para
	Fin Para
	
	rellenarMatriz(mat, LONG)
Fin Funcion

//---------------------------------------------------------------------------------

Funcion MostrarMatriz(mat Por Referencia, LONG Por Valor)
    Definir i, j Como Entero
	Borrar Pantalla
    Escribir "                                                  1   2   3   4   5   6   7   8"
    Escribir "                                                |---|---|---|---|---|---|---|---|"
    
    Para i <- 0 Hasta LONG - 1 Con Paso 1 Hacer
        Escribir Sin Saltar "                                             ", i + 1, "  |"
        
        Para j <- 0 Hasta LONG - 1 Con Paso 1 Hacer
            Escribir Sin Saltar " ", mat[i, j], " |"
        Fin Para
		
        Escribir Sin Saltar " ", i + 1
		
        Escribir ""
        
        Escribir "                                                |---|---|---|---|---|---|---|---|"
    Fin Para
	
    Escribir "                                                  1   2   3   4   5   6   7   8"
Fin Funcion

//---------------------------------------------------------------------------------

Funcion rellenarMatriz(mat Por Referencia, LONG Por Valor)
	cont=0
	Definir finJuego,turnoColor Como Entero
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-(1-cont) Hasta LONG-1 Con Paso 2 Hacer
			mat[i,j] = "N"
		Fin Para
		si (cont==0) Entonces
			cont=cont+1
		sino 
			cont=0
		FinSi
	Fin Para
	
	cont=1
	Para i<-5 Hasta 7 Con Paso 1 Hacer
		Para j<-(1-cont) Hasta LONG-1 Con Paso 2 Hacer
			mat[i,j] = "R"
		Fin Para
		si (cont==0) Entonces
			cont=cont+1
		sino 
			cont=0
		FinSi
	Fin Para
	MostrarMatriz(mat, LONG)
	Finjuego = 0
	turnoColor=1
	Repetir
		Finjuego = VerificarFinJuego(mat, Finjuego,turnoColor)
		si Finjuego == 0 Entonces
			MovimientoR(mat)
			MostrarMatriz(mat, LONG)
		FinSi
		Finjuego = VerificarFinJuego(mat, Finjuego,turnoColor)
		turnoColor=2
		Finjuego = VerificarFinJuego(mat, Finjuego,turnoColor)
		si Finjuego == 0 Entonces
			MovimientoN(mat)
			MostrarMatriz(mat, LONG)
			Finjuego = VerificarFinJuego(mat, Finjuego,turnoColor)
			turnoColor=1
		FinSi
		
	Hasta Que (Finjuego<>0) 
Fin Funcion

//---------------------------------------------------------------------------------

Funcion VerificarCapturaRojas(mat Por Referencia, vectorCaptura Por Referencia)
    Dimension vectorAux[100, 3]  // Para almacenar múltiples opciones de captura
    Definir fila, columna, numCapturas, opcion Como Entero
    numCapturas <- 0
	
    Para fila <- 0 Hasta 7 Con Paso 1 Hacer
        Para columna <- 0 Hasta 7 Con Paso 1 Hacer
            Si mat[fila, columna] = "R" Entonces
                // Verificar posibles capturas en las direcciones diagonales hacia arriba (para Rojas)
                Si (fila-2 >= 0 y columna-2 >= 0 y (mat[fila-1, columna-1] == "N" o mat[fila-1, columna-1] == "n") y mat[fila-2, columna-2] == " ") Entonces
                    // Se puede capturar
                    Escribir "La pieza Roja puede capturar a la Negra"
                    vectorAux[numCapturas, 0] <- 1
                    vectorAux[numCapturas, 1] <- fila + 1  // más 1 para que quede igual que las otras filas y columnas de las funciones Movimiento
                    vectorAux[numCapturas, 2] <- columna + 1
                    numCapturas <- numCapturas + 1
                FinSi
				
                Si (fila-2 >= 0 y columna+2 <= 7 y (mat[fila-1, columna+1] = "N" o mat[fila-1, columna+1] = "n") y mat[fila-2, columna+2] == " ") Entonces
                    // Se puede capturar
                    Escribir "La pieza Roja puede capturar a la Negra"
                    vectorAux[numCapturas, 0] <- 1
                    vectorAux[numCapturas, 1] <- fila + 1
                    vectorAux[numCapturas, 2] <- columna + 1
                    numCapturas <- numCapturas + 1
                FinSi
            FinSi
			
            Si mat[fila, columna] = "r" Entonces
                Si (fila-2 >= 0 y columna-2 >= 0 y (mat[fila-1, columna-1] == "N" o mat[fila-1, columna-1] == "n") y mat[fila-2, columna-2] == " ") o (fila+2 <= 7 y columna-2 >= 0 y (mat[fila+1, columna-1] == "N" o mat[fila+1, columna-1] == "n") y mat[fila+2, columna-2] == " ") Entonces
                    // Se puede capturar
                    Escribir "La Reina Roja puede capturar a la Negra"
                    vectorAux[numCapturas, 0] <- 1
                    vectorAux[numCapturas, 1] <- fila + 1
                    vectorAux[numCapturas, 2] <- columna + 1
                    numCapturas <- numCapturas + 1
                FinSi
				
                Si (fila-2 >= 0 y columna+2 <= 7 y (mat[fila-1, columna+1] = "N" o mat[fila-1, columna+1] = "n") y mat[fila-2, columna+2] == " ") o (fila+2 <= 7 y columna+2 <= 7 y (mat[fila+1, columna+1] = "N" o mat[fila+1, columna+1] = "n") y mat[fila+2, columna+2] == " ") Entonces
                    // Se puede capturar
                    Escribir "La Reina Roja puede capturar a la Negra"
                    vectorAux[numCapturas, 0] <- 1
                    vectorAux[numCapturas, 1] <- fila + 1
                    vectorAux[numCapturas, 2] <- columna + 1
                    numCapturas <- numCapturas + 1
                FinSi
            FinSi
        Fin Para
    Fin Para
	
    Si numCapturas > 1 Entonces
        // Pedir al usuario que elija cuál captura desea usar
        Escribir "Hay múltiples opciones de captura. Elija una:"
        Para opcion <- 1 Hasta numCapturas Con Paso 1 Hacer
            Escribir opcion, ". Pieza en (", vectorAux[opcion-1, 1], ", ", vectorAux[opcion-1, 2], ")"
        FinPara
		
        Repetir
            Escribir "Ingrese el número de su opción: "
            Leer opcion
        Hasta Que opcion >= 1 Y opcion <= numCapturas
		
        vectorCaptura[0] <- vectorAux[opcion - 1, 0]
        vectorCaptura[1] <- vectorAux[opcion - 1, 1]
        vectorCaptura[2] <- vectorAux[opcion - 1, 2]
    Sino
        Si numCapturas = 1 Entonces
            vectorCaptura[0] <- vectorAux[0, 0]
            vectorCaptura[1] <- vectorAux[0, 1]
            vectorCaptura[2] <- vectorAux[0, 2]
        Sino
            vectorCaptura[0] <- 0
        FinSi
    FinSi
Fin Funcion


//---------------------------------------------------------------------------------

Funcion VerificarCapturaNegras(mat Por Referencia, vectorCaptura Por Referencia)
    Dimension vectorAux[100, 3]  // Para almacenar múltiples opciones de captura
    Definir fila, columna, numCapturas, opcion Como Entero
    numCapturas <- 0
	
    Para fila <- 0 Hasta 7 Con Paso 1 Hacer
        Para columna <- 0 Hasta 7 Con Paso 1 Hacer
            Si mat[fila, columna] = "N" Entonces
                // Verificar posibles capturas en las direcciones diagonales hacia abajo (para Negras)
                Si (fila+2 <= 7 y columna-2 >= 0 y (mat[fila+1, columna-1] == "R" o mat[fila+1, columna-1] == "r") y mat[fila+2, columna-2] == " ") Entonces
                    // Se puede capturar
                    vectorAux[numCapturas, 0] <- 1
                    vectorAux[numCapturas, 1] <- fila+1
                    vectorAux[numCapturas, 2] <- columna+1
                    numCapturas <- numCapturas + 1
                FinSi
                Si (fila+2 <= 7 y columna+2 <= 7 y (mat[fila+1, columna+1] = "R" o mat[fila+1, columna+1] = "r") y mat[fila+2, columna+2] = " ") Entonces
                    // Se puede capturar
                    vectorAux[numCapturas, 0] <- 1
                    vectorAux[numCapturas, 1] <- fila+1
                    vectorAux[numCapturas, 2] <- columna+1
                    numCapturas <- numCapturas + 1
                FinSi
            FinSi
			
            Si mat[fila, columna] = "n" Entonces
                Si (fila-2 >= 0 y columna-2 >= 0 y (mat[fila-1, columna-1] == "R" o mat[fila-1, columna-1] == "r") y mat[fila-2, columna-2] == " ") o (fila+2 <= 7 y columna-2 >= 0 y (mat[fila+1, columna-1] == "R" o mat[fila+1, columna-1] == "r") y mat[fila+2, columna-2] == " ") Entonces
                    // Se puede capturar
                    vectorAux[numCapturas, 0] <- 1
                    vectorAux[numCapturas, 1] <- fila+1
                    vectorAux[numCapturas, 2] <- columna+1
                    numCapturas <- numCapturas + 1
                FinSi
                Si (fila-2 >= 0 y columna+2 <= 7 y (mat[fila-1, columna+1] = "R" o mat[fila-1, columna+1] = "r") y mat[fila-2, columna+2] = " ") o (fila+2 <= 7 y columna+2 <= 7 y (mat[fila+1, columna+1] = "R" o mat[fila+1, columna+1] = "r") y mat[fila+2, columna+2] = " ") Entonces
                    // Se puede capturar
                    vectorAux[numCapturas, 0] <- 1
                    vectorAux[numCapturas, 1] <- fila+1
                    vectorAux[numCapturas, 2] <- columna+1
                    numCapturas <- numCapturas + 1
                FinSi
            FinSi
        Fin Para
    Fin Para
	
    Si numCapturas > 1 Entonces
        // Pedir al usuario que elija cuál captura desea usar
        Escribir "Hay múltiples opciones de captura. Elija una:"
        Para opcion <- 1 Hasta numCapturas Con Paso 1 Hacer
            Escribir opcion, ". Pieza en (", vectorAux[opcion-1, 1], ", ", vectorAux[opcion-1, 2], ")"
        FinPara
		
        Repetir
            Escribir "Ingrese el número de su opción: "
            Leer opcion
        Hasta Que opcion >= 1 Y opcion <= numCapturas
		
        vectorCaptura[0] <- vectorAux[opcion - 1, 0]
        vectorCaptura[1] <- vectorAux[opcion - 1, 1]
        vectorCaptura[2] <- vectorAux[opcion - 1, 2]
    Sino
        Si numCapturas = 1 Entonces
            vectorCaptura[0] <- vectorAux[0, 0]
            vectorCaptura[1] <- vectorAux[0, 1]
            vectorCaptura[2] <- vectorAux[0, 2]
        Sino
            vectorCaptura[0] <- 0
        FinSi
    FinSi
Fin Funcion

//---------------------------------------------------------------------------------

Funcion MovimientoR (mat Por Referencia)
	Escribir ("Turno de Rojas")
	Definir fila, columna, filaN, columnaN,deltaX, deltaY, capturarXP,capturarXN,capturarY,movimientoValido Como Entero
	Definir esEntero Como Entero
	Definir charAux Como Caracter
	Dimension vectorCaptura[3]
	vectorCaptura[0]=0
	vectorCaptura[1]=0
	vectorCaptura[2]=0
	movimientoValido=0
	
	VerificarCapturaRojas(mat,vectorCaptura)
	
	si vectorCaptura[0] == 1 Entonces
		fila = vectorCaptura[1]
		columna = vectorCaptura[2]
		escribir "Pieza Roja (", fila, ";", columna, ") está obligada a comer"
		
		si mat[fila-1, columna-1] == "R" Entonces
			repetir
				Escribir "¿Dónde desea mover la pieza? (primero fila, luego columna): "
				esEntero = 0
				Mientras(esEntero == 0) Hacer
					leer auxChar
					esEntero = verificarSiEntero(auxChar)
					Si (esEntero == 1) Entonces
						filaN = ConvertirANumero(auxChar)
					SiNo
						Escribir "ERROR: el valor ingresado para fila no es un número entero"
					FinSi
				FinMientras
				
				esEntero = 0
				Mientras(esEntero == 0) Hacer
					leer auxChar
					esEntero = verificarSiEntero(auxChar)
					Si (esEntero == 1) Entonces
						columnaN = ConvertirANumero(auxChar)
					SiNo
						Escribir "ERROR: el valor ingresado para columna no es un número entero"
					FinSi
				FinMientras
				
				deltaX = columnaN - columna
				deltaY = filaN - fila
			Hasta Que (filaN > 0 Y filaN <= 8 Y columnaN > 0 Y columnaN <= 8) Y deltaY < 0 Y (Abs(deltaX) == 2) Y (Abs(deltaY) == 2) Y (mat[filaN-1, columnaN-1] == " ") Y (filaN <= 7) Y ((columnaN - 2 >= 0 Y (mat[filaN, columnaN - 2] == "N" O mat[filaN, columnaN - 2] == "n")) O (columnaN <= 7 Y (mat[filaN, columnaN] == "N" O mat[filaN, columnaN] == "n")))
			
			SI (Abs(deltaX) == 2 Y Abs(deltaY) == 2) Entonces
				capturarX = columna + (deltaX / 2)
				capturarY = fila + (deltaY / 2)
				
				SI (mat[capturarY-1, capturarX-1] == "N" O mat[capturarY-1, capturarX-1] == "n") Entonces
					mat[capturarY-1, capturarX-1] = " "
					Escribir "Pieza capturada"
					
					// Actualizar posición de la pieza movida
					SI (mat[fila - 1, columna - 1] == "R") Entonces
						mat[filaN-1, columnaN-1] = "R"
					SiNo
						mat[filaN-1, columnaN-1] = "r"
					FinSi
					mat[fila-1, columna-1] = " "
					
					// Verificar si hay un doble salto disponible
					dobleSaltoDisponible = Falso
					Para i Desde -2 Hasta 2 Con Paso 4 Hacer
						Para j Desde -2 Hasta 2 Con Paso 4 Hacer
							nuevaFila = filaN + i
							nuevaColumna = columnaN + j
							capturarX = columnaN + (j / 2)
							capturarY = filaN + (i / 2)
							Si (nuevaFila > 0 Y nuevaFila <= 8 Y nuevaColumna > 0 Y nuevaColumna <= 8) Y (Abs(i) == 2 Y Abs(j) == 2) Y (mat[nuevaFila-1, nuevaColumna-1] == " ") Y (mat[capturarY-1, capturarX-1] == "N" O mat[capturarY-1, capturarX-1] == "n") Entonces
								dobleSaltoDisponible = Verdadero
							FinSi
						FinPara
					FinPara
					
					Si (dobleSaltoDisponible) Entonces
						Escribir "Doble salto disponible. ¿Desea capturar otra pieza? (si/no): "
						leer respuesta
						Si (respuesta == "si") Entonces
							fila = filaN
							columna = columnaN
							repetir
								Escribir "¿Dónde desea mover la pieza? (primero fila, luego columna): "
								esEntero = 0
								Mientras(esEntero == 0) Hacer
									leer auxChar
									esEntero = verificarSiEntero(auxChar)
									Si (esEntero == 1) Entonces
										filaN = ConvertirANumero(auxChar)
									SiNo
										Escribir "ERROR: el valor ingresado para fila no es un número entero"
									FinSi
								FinMientras
								
								esEntero = 0
								Mientras(esEntero == 0) Hacer
									leer auxChar
									esEntero = verificarSiEntero(auxChar)
									Si (esEntero == 1) Entonces
										columnaN = ConvertirANumero(auxChar)
									SiNo
										Escribir "ERROR: el valor ingresado para columna no es un número entero"
									FinSi
								FinMientras
								
								deltaX = columnaN - columna
								deltaY = filaN - fila
							Hasta Que (filaN > 0 Y filaN <= 8 Y columnaN > 0 Y columnaN <= 8) Y deltaY < 0 Y (Abs(deltaX) == 2) Y (Abs(deltaY) == 2) Y (mat[filaN-1, columnaN-1] == " ") Y (filaN <= 7) Y ((columnaN - 2 >= 0 Y (mat[filaN, columnaN - 2] == "N" O mat[filaN, columnaN - 2] == "n")) O (columnaN <= 7 Y (mat[filaN, columnaN] == "N" O mat[filaN, columnaN] == "n")))
							
							SI (Abs(deltaX) == 2 Y Abs(deltaY) == 2) Entonces
								capturarX = columna + (deltaX / 2)
								capturarY = fila + (deltaY / 2)
								
								SI (mat[capturarY-1, capturarX-1] == "N" O mat[capturarY-1, capturarX-1] == "n") Entonces
									mat[capturarY-1, capturarX-1] = " "
									Escribir "Pieza capturada"
									
									// Actualizar posición de la pieza movida
									SI (mat[fila - 1, columna - 1] == "R") Entonces
										mat[filaN-1, columnaN-1] = "R"
									SiNo
										mat[filaN-1, columnaN-1] = "r"
									FinSi
									mat[fila-1, columna-1] = " "
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
		SiNo
			si mat[fila-1,columna-1] == "r" Entonces
				repetir
					Escribir "¿Dónde desea mover la pieza? (primero fila, luego columna): "
					esEntero = 0
					Mientras(esEntero == 0) Hacer
						leer auxChar
						esEntero = verificarSiEntero(auxChar)
						Si (esEntero == 1) Entonces
							filaN = ConvertirANumero(auxChar)
						SiNo
							Escribir "ERROR: el valor ingresado para fila no es un número entero"
						FinSi
					FinMientras
					
					esEntero = 0
					Mientras(esEntero == 0) Hacer
						leer auxChar
						esEntero = verificarSiEntero(auxChar)
						Si (esEntero == 1) Entonces
							columnaN = ConvertirANumero(auxChar)
						SiNo
							Escribir "ERROR: el valor ingresado para columna no es un número entero"
						FinSi
					FinMientras
					
					deltaX = columnaN - columna
					deltaY = filaN - fila
				Hasta Que (filaN > 0 Y filaN <= 8 Y columnaN > 0 Y columnaN <= 8) Y (Abs(deltaX) == 2 Y Abs(deltaY) == 2) Y (mat[filaN-1, columnaN-1] == " ") Y (((filaN <= 7) Y (columnaN - 2 >= 0 Y (mat[filaN, columnaN-2] == "N" O mat[filaN, columnaN-2] == "n"))) O((columnaN <= 7 Y (mat[filaN, columnaN] == "N" O mat[filaN, columnaN] == "n"))) O((filaN - 2 >= 0) Y (columnaN - 2 >= 0 Y (mat[filaN-2, columnaN-2] == "N" O mat[filaN-2, columnaN-2] == "n"))) O((columnaN <= 7 Y (mat[filaN-2, columnaN] == "N" O mat[filaN-2, columnaN] == "n"))))
				
				SI (Abs(deltaX) == 2 Y Abs(deltaY) == 2) Entonces
					capturarX = columna + (deltaX / 2)
					capturarY = fila + (deltaY / 2)
					
					SI (mat[capturarY-1, capturarX-1] == "N" O mat[capturarY-1, capturarX-1] == "n") Entonces
						mat[capturarY-1, capturarX-1] = " "
						Escribir "Pieza capturada"
						
						// Actualizar posición de la pieza movida
						SI (mat[fila-1, columna-1] == "R") Entonces
							mat[filaN-1, columnaN-1] = "R"
						SiNo
							mat[filaN-1, columnaN-1] = "r"
						FinSi
						mat[fila-1, columna-1] = " "
						
						// Verificar si hay un doble salto disponible
						dobleSaltoDisponible = Falso
						Para i Desde -2 Hasta 2 Con Paso 4 Hacer
							Para j Desde -2 Hasta 2 Con Paso 4 Hacer
								nuevaFila = filaN + i
								nuevaColumna = columnaN + j
								capturarX = columnaN + (j / 2)
								capturarY = filaN + (i / 2)
								Si (nuevaFila > 0 Y nuevaFila <= 8 Y nuevaColumna > 0 Y nuevaColumna <= 8) Y (Abs(i) == 2 Y Abs(j) == 2) Y (mat[nuevaFila-1, nuevaColumna-1] == " ") Y (mat[capturarY-1, capturarX-1] == "N" O mat[capturarY-1, capturarX-1] == "n") Entonces
									dobleSaltoDisponible = Verdadero
								FinSi
							FinPara
						FinPara
						
						Si (dobleSaltoDisponible) Entonces
							Escribir "Doble salto disponible. ¿Desea capturar otra pieza? (si/no): "
							leer respuesta
							Si (respuesta == "si") Entonces
								fila = filaN
								columna = columnaN
								repetir
									Escribir "¿Dónde desea mover la pieza? (primero fila, luego columna): "
									esEntero = 0
									Mientras(esEntero == 0) Hacer
										leer auxChar
										esEntero = verificarSiEntero(auxChar)
										Si (esEntero == 1) Entonces
											filaN = ConvertirANumero(auxChar)
										SiNo
											Escribir "ERROR: el valor ingresado para fila no es un número entero"
										FinSi
									FinMientras
									
									esEntero = 0
									Mientras(esEntero == 0) Hacer
										leer auxChar
										esEntero = verificarSiEntero(auxChar)
										Si (esEntero == 1) Entonces
											columnaN = ConvertirANumero(auxChar)
										SiNo
											Escribir "ERROR: el valor ingresado para columna no es un número entero"
										FinSi
									FinMientras
									
									deltaX = columnaN - columna
									deltaY = filaN - fila
								Hasta Que (filaN > 0 Y filaN <= 8 Y columnaN > 0 Y columnaN <= 8) Y (Abs(deltaX) == 2 Y Abs(deltaY) == 2) Y (mat[filaN-1, columnaN-1] == " ") Y (((filaN <= 7) Y (columnaN - 2 >= 0 Y (mat[filaN, columnaN-2] == "N" O mat[filaN, columnaN-2] == "n"))) O((columnaN <= 7 Y (mat[filaN, columnaN] == "N" O mat[filaN, columnaN] == "n"))) O((filaN - 2 >= 0) Y (columnaN - 2 >= 0 Y (mat[filaN-2, columnaN-2] == "N" O mat[filaN-2, columnaN-2] == "n"))) O((columnaN <= 7 Y (mat[filaN-2, columnaN] == "N" O mat[filaN-2, columnaN] == "n"))))
								
								SI (Abs(deltaX) == 2 Y Abs(deltaY) == 2) Entonces
									capturarX = columna + (deltaX / 2)
									capturarY = fila + (deltaY / 2)
									
									SI (mat[capturarY-1, capturarX-1] == "N" O mat[capturarY-1, capturarX-1] == "n") Entonces
										mat[capturarY-1, capturarX-1] = " "
										Escribir "Pieza capturada"
										
										// Actualizar posición de la pieza movida
										SI (mat[fila-1, columna-1] == "R") Entonces
											mat[filaN-1, columnaN-1] = "R"
										SiNo
											mat[filaN-1, columnaN-1] = "r"
										FinSi
										mat[fila-1, columna-1] = " "
									FinSi
									
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
            FinSi
 		FinSi
		
	SiNo
		repetir
			repetir
				Escribir "Seleccione la posición de la pieza que desea mover (primero fila, luego columna): "
				esEntero = 0;
				Mientras(esEntero==0) Hacer
					leer auxChar
					esEntero = verificarSiEntero(auxChar);
					Si(esEntero==1) Entonces
						fila = ConvertirANumero(auxChar);
					SiNo
						Escribir "ERROR: el valor ingresado para fila no es un numero entero";
					FinSi
				FinMientras
				
				esEntero = 0;
				Mientras(esEntero==0) Hacer
					leer auxChar
					esEntero = verificarSiEntero(auxChar);
					Si(esEntero==1) Entonces
						columna = ConvertirANumero(auxChar);
					SiNo
						Escribir "ERROR: el valor ingresado para columna no es un numero entero";
					FinSi
				FinMientras
				
				//leer fila
				//leer columna
			Hasta Que (columna > 0 y columna <= 8 y fila > 0 y fila <= 8) y (mat[fila-1, columna-1] == "R" o mat[fila-1, columna-1] == "r")
			si mat[fila-1, columna-1] == "R" Entonces
				si   (fila-2>= 0) y (columna-2>=0 o columna<=7) y ((columna-2>=0  y mat[fila-2,columna-2]== " ") o (columna<=7 y mat[fila-2,columna]==" ")) Entonces
					movimientoValido = 1
				FinSi
			SiNo
				si mat[fila-1, columna-1] == "r" Entonces
					si (((fila-2>= 0) y ((columna-2>=0  y mat[fila-2,columna-2]== " ") o (columna<=7 y mat[fila-2,columna]==" "))) o ((fila<= 7) y ((columna-2>=0  y mat[fila,columna-2]== " ") o (columna<=7 y mat[fila,columna]==" ")))) Entonces
						movimientoValido = 1
					FinSi
				FinSi
			FinSi
		Hasta Que movimientoValido == 1
		
		si mat[fila-1, columna-1] == "R" Entonces
			repetir
				Escribir "¿Dónde desea mover la pieza? (primero fila, luego columna): "
				esEntero = 0;
				Mientras(esEntero==0) Hacer
					leer auxChar
					esEntero = verificarSiEntero(auxChar);
					Si(esEntero==1) Entonces
						filaN = ConvertirANumero(auxChar);
					SiNo
						Escribir "ERROR: el valor ingresado para fila no es un numero entero";
					FinSi
				FinMientras
				
				esEntero = 0;
				Mientras(esEntero==0) Hacer
					leer auxChar
					esEntero = verificarSiEntero(auxChar);
					Si(esEntero==1) Entonces
						columnaN = ConvertirANumero(auxChar);
					SiNo
						Escribir "ERROR: el valor ingresado para columna no es un numero entero";
					FinSi
				FinMientras
				
				//leer filaN
				//leer columnaN
				
				deltaX = columnaN - columna
				deltaY = filaN - fila
			Hasta Que (filaN > 0 Y filaN <= 8 Y columnaN > 0 Y columnaN <= 8 Y deltaY < 0) Y (abs(deltaX) == 1 Y abs(deltaY) == 1 Y mat[filaN-1, columnaN-1] == " ") y (deltaY<0)
			si mat[fila - 1, columna - 1] == "R" Entonces
				mat[filaN-1,columnaN-1] = "R"
				mat[fila-1,columna-1] = " "
			SiNo
				mat[filaN-1,columnaN-1] = "r"
				mat[fila-1,columna-1] = " "
			FinSi
		siNo 
			si mat[fila-1,columna-1] == "r" Entonces
				Repetir
					Escribir "¿Dónde desea mover la pieza? (primero fila, luego columna): "
					esEntero = 0;
					Mientras(esEntero==0) Hacer
						leer auxChar
						esEntero = verificarSiEntero(auxChar);
						Si(esEntero==1) Entonces
							filaN = ConvertirANumero(auxChar);
						SiNo
							Escribir "ERROR: el valor ingresado para fila no es un numero entero";
						FinSi
					FinMientras
					
					esEntero = 0;
					Mientras(esEntero==0) Hacer
						leer auxChar
						esEntero = verificarSiEntero(auxChar);
						Si(esEntero==1) Entonces
							columnaN = ConvertirANumero(auxChar);
						SiNo
							Escribir "ERROR: el valor ingresado para columna no es un numero entero";
						FinSi
					FinMientras
					
					//leer filaN
					//leer columnaN
					
					deltaX = columnaN - columna
					deltaY = filaN - fila
				Hasta Que (filaN > 0 y filaN <= 8 y columnaN > 0 y columnaN <= 8) y (abs(deltaX) == 1 y abs(deltaY) == 1) y (mat[filaN - 1,columnaN - 1] == " ")
				si mat[fila - 1, columna - 1] == "R" Entonces
					mat[filaN-1,columnaN-1] = "R"
					mat[fila-1,columna-1] = " "
				SiNo
					mat[filaN-1,columnaN-1] = "r"
					mat[fila-1,columna-1] = " "
				FinSi
			FinSi
		FinSi
	FinSi
	
	// Verificaci?n de la conversi?n a dama
	SI filaN == 1 Entonces
		mat[filaN-1, columnaN-1] = "r" // Dama roja
	Fin Si
	
FinFuncion

//---------------------------------------------------------------------------------

Funcion MovimientoN (mat Por Referencia)
	Escribir ("Turno de Negras")
	Definir fila, columna, filaN, columnaN,deltaX, deltaY, capturarXP,capturarXN,capturarY,movimientoValido Como Entero
	Definir esEntero Como Entero
	Definir auxChar Como Caracter
	Dimension vectorCaptura[3]
	vectorCaptura[0]=0
	vectorCaptura[1]=0
	vectorCaptura[2]=0
	movimientoValido=0
	
	VerificarCapturaNegras(mat,vectorCaptura)
	
	si vectorCaptura[0] == 1 Entonces
		fila = vectorCaptura[1]
		columna = vectorCaptura[2]
		escribir "Pieza Negra (", fila, ";", columna, ") está obligada a comer"
		
		si mat[fila-1, columna-1] == "N" Entonces
			repetir
				Escribir "¿Dónde desea mover la pieza? (primero fila, luego columna): "
				esEntero = 0;
				Mientras(esEntero == 0) Hacer
					leer auxChar
					esEntero = verificarSiEntero(auxChar);
					Si (esEntero == 1) Entonces
						filaN = ConvertirANumero(auxChar);
					SiNo
						Escribir "ERROR: el valor ingresado para fila no es un número entero";
					FinSi
				FinMientras
				
				esEntero = 0;
				Mientras(esEntero == 0) Hacer
					leer auxChar
					esEntero = verificarSiEntero(auxChar);
					Si (esEntero == 1) Entonces
						columnaN = ConvertirANumero(auxChar);
					SiNo
						Escribir "ERROR: el valor ingresado para columna no es un número entero";
					FinSi
				FinMientras
				
				deltaX = columnaN - columna
				deltaY = filaN - fila
			Hasta Que (filaN > 0 Y filaN <= 8 Y columnaN > 0 Y columnaN <= 8) Y (Abs(deltaX) == 2 Y Abs(deltaY) == 2) Y (mat[filaN-1, columnaN-1] == " ") Y (filaN - 2 >= 0) Y ((columnaN - 2 >= 0 Y (mat[filaN-2, columnaN-2] == "R" O mat[filaN-2, columnaN-2] == "r")) O (columnaN <= 7 Y (mat[filaN-2, columnaN] == "R" O mat[filaN-2, columnaN] == "r")))
			
			SI (Abs(deltaX) == 2 Y Abs(deltaY) == 2) Entonces
				capturarX = columna + (deltaX / 2)
				capturarY = fila + (deltaY / 2)
				SI (mat[capturarY-1, capturarX-1] == "R" O mat[capturarY-1, capturarX-1] == "r") Entonces
					mat[capturarY-1, capturarX-1] = " "
					Escribir "Pieza capturada"
				FinSi
				
				// Actualizar posición de la pieza movida
				SI (mat[fila-1, columna-1] == "N") Entonces
					mat[filaN-1, columnaN-1] = "N"
				SiNo
					mat[filaN-1, columnaN-1] = "n"
				FinSi
				mat[fila-1, columna-1] = " "
				
				// Verificar si hay un doble salto disponible
				dobleSaltoDisponible = Falso
				Para i Desde -2 Hasta 2 Con Paso 4 Hacer
					Para j Desde -2 Hasta 2 Con Paso 4 Hacer
						nuevaFila = filaN + i
						nuevaColumna = columnaN + j
						capturarX = columnaN + (j / 2)
						capturarY = filaN + (i / 2)
						Si (nuevaFila > 0 Y nuevaFila <= 8 Y nuevaColumna > 0 Y nuevaColumna <= 8) Y (Abs(i) == 2 Y Abs(j) == 2) Y (mat[nuevaFila-1, nuevaColumna-1] == " ") Y (mat[capturarY-1, capturarX-1] == "R" O mat[capturarY-1, capturarX-1] == "r") Entonces
							dobleSaltoDisponible = Verdadero
						FinSi
					FinPara
				FinPara
				
				Si (dobleSaltoDisponible) Entonces
					Escribir "Doble salto disponible. ¿Desea capturar otra pieza? (si/no): "
					leer respuesta
					Si (respuesta == "si") Entonces
						fila = filaN
						columna = columnaN
						repetir
							Escribir "¿Dónde desea mover la pieza? (primero fila, luego columna): "
							esEntero = 0;
							Mientras(esEntero == 0) Hacer
								leer auxChar
								esEntero = verificarSiEntero(auxChar);
								Si (esEntero == 1) Entonces
									filaN = ConvertirANumero(auxChar);
								SiNo
									Escribir "ERROR: el valor ingresado para fila no es un número entero";
								FinSi
							FinMientras
							
							esEntero = 0;
							Mientras(esEntero == 0) Hacer
								leer auxChar
								esEntero = verificarSiEntero(auxChar);
								Si (esEntero == 1) Entonces
									columnaN = ConvertirANumero(auxChar);
								SiNo
									Escribir "ERROR: el valor ingresado para columna no es un número entero";
								FinSi
							FinMientras
							
							deltaX = columnaN - columna
							deltaY = filaN - fila
						Hasta Que (filaN > 0 Y filaN <= 8 Y columnaN > 0 Y columnaN <= 8) Y (Abs(deltaX) == 2 Y Abs(deltaY) == 2) Y (mat[filaN-1, columnaN-1] == " ") Y (filaN - 2 >= 0) Y ((columnaN - 2 >= 0 Y (mat[filaN-2, columnaN-2] == "R" O mat[filaN-2, columnaN-2] == "r")) O (columnaN <= 7 Y (mat[filaN-2, columnaN] == "R" O mat[filaN-2, columnaN] == "r")))
						
						SI (Abs(deltaX) == 2 Y Abs(deltaY) == 2) Entonces
							capturarX = columna + (deltaX / 2)
							capturarY = fila + (deltaY / 2)
							SI (mat[capturarY-1, capturarX-1] == "R" O mat[capturarY-1, capturarX-1] == "r") Entonces
								mat[capturarY-1, capturarX-1] = " "
								Escribir "Pieza capturada"
							FinSi
							
							// Actualizar posición de la pieza movida
							SI (mat[fila-1, columna-1] == "N") Entonces
								mat[filaN-1, columnaN-1] = "N"
							SiNo
								mat[filaN-1, columnaN-1] = "n"
							FinSi
							mat[fila-1, columna-1] = " "
					    FinSi
					FinSi
				FinSi
			FinSi
			
		SiNo
			si mat[fila-1,columna-1] == "n" Entonces
				repetir
					Escribir "¿Dónde desea mover la pieza? (primero fila, luego columna): "
					esEntero = 0;
					Mientras(esEntero==0) Hacer
						leer auxChar
						esEntero = verificarSiEntero(auxChar);
						Si(esEntero==1) Entonces
							filaN = ConvertirANumero(auxChar);
						SiNo
							Escribir "ERROR: el valor ingresado para fila no es un número entero";
						FinSi
					FinMientras
					
					esEntero = 0;
					Mientras(esEntero==0) Hacer
						leer auxChar
						esEntero = verificarSiEntero(auxChar);
						Si(esEntero==1) Entonces
							columnaN = ConvertirANumero(auxChar);
						SiNo
							Escribir "ERROR: el valor ingresado para columna no es un número entero";
						FinSi
					FinMientras
					
					deltaX = columnaN - columna
					deltaY = filaN - fila
				Hasta Que (filaN > 0 y filaN <= 8 y columnaN > 0 y columnaN <= 8) y (abs(deltaX) == 2 y abs(deltaY) == 2) y (mat[filaN-1, columnaN-1] == " ") y ((filaN <= 7 y columnaN - 2 >= 0 y (mat[filaN, columnaN - 2] == "R" o mat[filaN, columnaN - 2] == "r")) o (columnaN <= 7 y (mat[filaN, columnaN] == "R" o mat[filaN, columnaN] == "r")) o (filaN-2 >= 0 y columnaN - 2 >= 0 y (mat[filaN-2, columnaN - 2] == "R" o mat[filaN-2, columnaN - 2] == "r")) o (columnaN <= 7 y (mat[filaN-2, columnaN] == "R" o mat[filaN-2, columnaN] == "r")))
				
				SI (Abs(deltaX) = 2 y Abs(deltaY) = 2) Entonces
					capturarX = columna + (deltaX / 2)
					capturarY = fila + (deltaY / 2)
					SI (mat[capturarY-1, capturarX-1] = "R") Entonces
						mat[capturarY-1, capturarX-1] = " "
						Escribir "Pieza capturada"
					SiNo
						SI (mat[capturarY-1, capturarX-1] = "r") Entonces
							mat[capturarY-1, capturarX-1] = " "
							Escribir "Pieza capturada"
						Fin Si
					Fin Si
					
					SI (mat[fila-1, columna-1] == "N") Entonces
						mat[filaN-1, columnaN-1] = "N"
					SiNo
						mat[filaN-1, columnaN-1] = "n"
					FinSi
					mat[fila-1, columna-1] = " "
					
					dobleSaltoDisponible = Falso
					Para i Desde -2 Hasta 2 Con Paso 4 Hacer
						Para j Desde -2 Hasta 2 Con Paso 4 Hacer
							nuevaFila = filaN + i
							nuevaColumna = columnaN + j
							capturarX = columnaN + (j / 2)
							capturarY = filaN + (i / 2)
							Si (nuevaFila > 0 Y nuevaFila <= 8 Y nuevaColumna > 0 Y nuevaColumna <= 8) Y (mat[nuevaFila-1, nuevaColumna-1] == " ") Y (mat[capturarY-1, capturarX-1] == "R" O mat[capturarY-1, capturarX-1] == "r") Entonces
								dobleSaltoDisponible = Verdadero
							FinSi
						FinPara
					FinPara
					
					Si (dobleSaltoDisponible) Entonces
						Escribir "Doble salto disponible. ¿Desea capturar otra pieza? (si/no): "
						leer respuesta
						Si (respuesta == "si") Entonces
							fila = filaN
							columna = columnaN
							repetir
								Escribir "¿Dónde desea mover la pieza? (primero fila, luego columna): "
								esEntero = 0;
								Mientras(esEntero==0) Hacer
									leer auxChar
									esEntero = verificarSiEntero(auxChar);
									Si(esEntero==1) Entonces
										filaN = ConvertirANumero(auxChar);
									SiNo
										Escribir "ERROR: el valor ingresado para fila no es un número entero";
									FinSi
								FinMientras
								
								esEntero = 0;
								Mientras(esEntero==0) Hacer
									leer auxChar
									esEntero = verificarSiEntero(auxChar);
									Si(esEntero==1) Entonces
										columnaN = ConvertirANumero(auxChar);
									SiNo
										Escribir "ERROR: el valor ingresado para columna no es un número entero";
									FinSi
								FinMientras
								
								deltaX = columnaN - columna
								deltaY = filaN - fila
							Hasta Que (filaN > 0 y filaN <= 8 y columnaN > 0 y columnaN <= 8) y (abs(deltaX) == 2 y abs(deltaY) == 2) y (mat[filaN-1, columnaN-1] == " ") y ((filaN <= 7 y columnaN - 2 >= 0 y (mat[filaN, columnaN - 2] == "R" o mat[filaN, columnaN - 2] == "r")) o (columnaN <= 7 y (mat[filaN, columnaN] == "R" o mat[filaN, columnaN] == "r")) o (filaN-2 >= 0 y columnaN - 2 >= 0 y (mat[filaN-2, columnaN - 2] == "R" o mat[filaN-2, columnaN - 2] == "r")) o (columnaN <= 7 y (mat[filaN-2, columnaN] == "R" o mat[filaN-2, columnaN] == "r")))
							
							SI (Abs(deltaX) = 2 y Abs(deltaY) = 2) Entonces
								capturarX = columna + (deltaX / 2)
								capturarY = fila + (deltaY / 2)
								SI (mat[capturarY-1, capturarX-1] = "R") Entonces
									mat[capturarY-1, capturarX-1] = " "
									Escribir "Pieza capturada"
								SiNo
									SI (mat[capturarY-1, capturarX-1] = "r") Entonces
										mat[capturarY-1, capturarX-1] = " "
										Escribir "Pieza capturada"
									Fin Si
								Fin Si
								
								SI (mat[fila-1, columna-1] == "N") Entonces
									mat[filaN-1, columnaN-1] = "N"
								SiNo
									mat[filaN-1, columnaN-1] = "n"
								FinSi
								mat[fila-1, columna-1] = " "
						    FinSi
                        FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	SiNo
		repetir
			repetir
				Escribir ("Seleccione la posición de la pieza que desea mover (primero fila, luego columna): ")
				esEntero = 0;
				Mientras(esEntero==0) Hacer
					leer auxChar
					esEntero = verificarSiEntero(auxChar);
					Si(esEntero==1) Entonces
						fila = ConvertirANumero(auxChar);
					SiNo
						Escribir "ERROR: el valor ingresado para fila no es un numero entero";
					FinSi
				FinMientras
				
				esEntero = 0;
				Mientras(esEntero==0) Hacer
					leer auxChar
					esEntero = verificarSiEntero(auxChar);
					Si(esEntero==1) Entonces
						columna = ConvertirANumero(auxChar);
					SiNo
						Escribir "ERROR: el valor ingresado para columna no es un numero entero";
					FinSi
				FinMientras
				
				//leer fila
				//leer columna
			Hasta Que (fila > 0 y fila <= 8 y columna > 0 y columna <= 8) y (mat[fila - 1, columna - 1] == "N" o mat[fila - 1, columna - 1] == "n")
			si mat[fila - 1, columna - 1] == "N" Entonces
				si (fila<= 7) y ((columna-2>=0  y mat[fila,columna-2]== " ") o (columna<=7 y mat[fila,columna]==" ")) Entonces
					movimientoValido = 1
				FinSi
				
			SiNo
				si mat[fila-1,columna-1] == "n" Entonces
					si ((fila-2>= 0) y ((columna-2>=0  y mat[fila-2,columna-2]== " ") o (columna<=7 y mat[fila-2,columna]==" "))) o ((fila<= 7) y ((columna-2>=0  y mat[fila,columna-2]== " ") o (columna<=7 y mat[fila,columna]==" "))) Entonces
						movimientoValido = 1
					FinSi
				FinSi
			FinSi
		Hasta Que movimientoValido == 1
		
		si mat[fila-1, columna-1] == "N" Entonces
			repetir
				Escribir "¿Dónde desea mover la pieza? (primero fila, luego columna): "
				esEntero = 0;
				Mientras(esEntero==0) Hacer
					leer auxChar
					esEntero = verificarSiEntero(auxChar);
					Si(esEntero==1) Entonces
						filaN = ConvertirANumero(auxChar);
					SiNo
						Escribir "ERROR: el valor ingresado para fila no es un numero entero";
					FinSi
				FinMientras
				
				esEntero = 0;
				Mientras(esEntero==0) Hacer
					leer auxChar
					esEntero = verificarSiEntero(auxChar);
					Si(esEntero==1) Entonces
						columnaN = ConvertirANumero(auxChar);
					SiNo
						Escribir "ERROR: el valor ingresado para columna no es un numero entero";
					FinSi
				FinMientras
				
				//leer filaN
				//leer columnaN
				
				deltaX = columnaN - columna
				deltaY = filaN - fila
			Hasta Que (filaN > 0 y filaN <= 8 y columnaN > 0 y columnaN <= 8) y (abs(deltaX) == 1 y (abs(deltaY) == 1) y mat[filaN - 1, columnaN - 1] == " ") y (deltaY > 0)
			si mat[fila - 1, columna - 1] == "N" Entonces
				mat[filaN-1,columnaN-1] = "N"
				mat[fila-1,columna-1] = " "
			SiNo
				mat[filaN-1,columnaN-1] = "n"
				mat[fila-1,columna-1] = " "
			FinSi
		siNo 
			si mat[fila-1,columna-1] == "n" Entonces
				Repetir
					Escribir "¿Dónde desea mover la pieza? (primero fila, luego columna): "
					esEntero = 0;
					Mientras(esEntero==0) Hacer
						leer auxChar
						esEntero = verificarSiEntero(auxChar);
						Si(esEntero==1) Entonces
							filaN = ConvertirANumero(auxChar);
						SiNo
							Escribir "ERROR: el valor ingresado para fila no es un numero entero";
						FinSi
					FinMientras
					
					esEntero = 0;
					Mientras(esEntero==0) Hacer
						leer auxChar
						esEntero = verificarSiEntero(auxChar);
						Si(esEntero==1) Entonces
							columnaN = ConvertirANumero(auxChar);
						SiNo
							Escribir "ERROR: el valor ingresado para columna no es un numero entero";
						FinSi
					FinMientras
					
					//leer filaN
					//leer columnaN
					deltaX = columnaN - columna
					deltaY = filaN - fila
				Hasta Que (filaN > 0 y filaN <= 8 y columnaN > 0 y columnaN <= 8) y (abs(deltaX) == 1 y abs(deltaY) == 1) y (mat[filaN - 1,columnaN - 1] == " ")
				si mat[fila - 1, columna - 1] == "N" Entonces
					mat[filaN-1,columnaN-1] = "N"
					mat[fila-1,columna-1] = " "
				SiNo
					mat[filaN-1,columnaN-1] = "n"
					mat[fila-1,columna-1] = " "
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
	// Verificaci?n de la conversi?n a dama
	SI filaN == 8 Entonces
		mat[filaN-1, columnaN-1] = "n" // Dama negra
	Fin Si
	
FinFuncion
//---------------------------------------------------------------------------------


//---------------------------------------------------------------------------------


Función Finjuego <- VerificarFinJuego(mat Por Referencia,Finjuego por valor,turnoColor por valor)
Definir contarRojas, contarNegras, puedenMoverRojas, puedenMoverNegras Como Entero
contarRojas <- 0
contarNegras <- 0
puedenMoverRojas <- 0
puedenMoverNegras <- 0
Para i<-0 Hasta 7 Con Paso 1 Hacer
	Para j<-0 Hasta 7 Con Paso 1 Hacer
		Si mat[i,j]='R' O mat[i,j]='r' Entonces
			contarRojas <- contarRojas + 1
		FinSi
		Si mat[i,j]='N' O mat[i,j]='n' Entonces
			contarNegras <- contarNegras + 1
		FinSi
	FinPara
FinPara

Si contarRojas = 0 Entonces
	Finjuego <- 2 // Negras ganan
SiNo
	Si contarNegras = 0 Entonces
		Finjuego <- 1 // Rojas ganan
	SiNo
		si(turnoColor==1) Entonces
			Para fila <- 0 Hasta 7 Con Paso 1 Hacer
				Para columna <- 0 Hasta 7 Con Paso 1 Hacer
					Si mat[fila,columna] == 'R' Entonces
						// Verificar si hay un movimiento válido para Rojas
						Si (fila-2 >= 0 y columna-2 >= 0 y (mat[fila-1, columna-1] == 'N' O mat[fila-1, columna-1] == 'n') y mat[fila-2, columna-2] == ' ') o (fila-2 >= 0 y columna+2 <= 7 y (mat[fila-1, columna+1] = 'N' O mat[fila-1, columna+1] == 'n') y mat[fila-2, columna+2] == ' ') o (fila-1>=0 y columna-1>=0 y mat[fila-1,columna-1]==" ") o (fila-1>=0 y columna+1<=7 y mat[fila-1,columna+1]==" ") Entonces
							puedenMoverRojas <- 1
						FinSi
					FinSi
				FinPara
			FinPara
			Para fila <- 0 Hasta 7 Con Paso 1 Hacer
				Para columna <- 0 Hasta 7 Con Paso 1 Hacer
					Si mat[fila,columna] == 'r' Entonces
						// Verificar si hay un movimiento válido para Rojas
						Si (fila-2 >= 0 y columna-2 >= 0 y (mat[fila-1, columna-1] == 'N' O mat[fila-1, columna-1] == 'n') y mat[fila-2, columna-2] == ' ') o (fila-2 >= 0 y columna+2 <= 7 y (mat[fila-1, columna+1] = 'N' O mat[fila-1, columna+1] == 'n') y mat[fila-2, columna+2] == ' ') o (fila-1>=0 y columna-1>=0 y mat[fila-1,columna-1]==" ") o (fila-1>=0 y columna+1<=7 y mat[fila-1,columna+1]==" ")o (fila+2 <= 7 y columna-2 >= 0 y (mat[fila+1, columna-1] == 'N' O mat[fila+1, columna-1] == 'n') y mat[fila+2, columna-2] == ' ') o (fila+2 <= 7 y columna+2 <= 7 y (mat[fila+1, columna+1] = 'N' O mat[fila+1, columna+1] == 'n') y mat[fila+2, columna+2] == ' ') o (fila+1<=7 y columna-1>=0 y mat[fila+1,columna-1]==" ") o (fila+1<=7 y columna+1<=7 y mat[fila+1,columna+1]==" ") Entonces
							puedenMoverRojas <- 1
						FinSi
					FinSi
				FinPara
			FinPara
			Si puedenMoverRojas == 0 Entonces
				Finjuego <- 3
			FinSi
		FinSi
		
		si (turnoColor==2) Entonces
			Para fila <- 0 Hasta 7 Con Paso 1 Hacer
				Para columna <- 0 Hasta 7 Con Paso 1 Hacer
					Si mat[fila,columna] == 'N' Entonces
						// Verificar si hay un movimiento válido para Negras
						Si (fila+2 <= 7 y columna-2 >= 0 y (mat[fila+1, columna-1] == 'R' O mat[fila+1, columna-1] == 'r') y mat[fila+2, columna-2] == ' ') o (fila+2 <= 7 y columna+2 <= 7 y (mat[fila+1, columna+1] = 'R' O mat[fila+1, columna+1] == 'r') y mat[fila+2, columna+2] == ' ') o (fila+1<=7 y columna-1>=0 y mat[fila+1,columna-1]==" ") o (fila+1<=7 y columna+1<=7 y mat[fila+1,columna+1]==" ") Entonces
							puedenMoverNegras <- 1
						FinSi
					FinSi
				FinPara
			FinPara
			
			Para fila <- 0 Hasta 7 Con Paso 1 Hacer
				Para columna <- 0 Hasta 7 Con Paso 1 Hacer
					Si mat[fila,columna] == 'n' Entonces
						// Verificar si hay un movimiento válido para Negras
						Si (fila-2 >= 0 y columna-2 >= 0 y (mat[fila-1, columna-1] == 'R' O mat[fila-1, columna-1] == 'r') y mat[fila-2, columna-2] == ' ') o (fila-2 >= 0 y columna+2 <= 7 y (mat[fila-1, columna+1] = 'R' O mat[fila-1, columna+1] == 'r') y mat[fila-2, columna+2] == ' ') o (fila-1>=0 y columna-1>=0 y mat[fila-1,columna-1]==" ") o (fila-1>=0 y columna+1<=7 y mat[fila-1,columna+1]==" ")o (fila+2 <= 7 y columna-2 >= 0 y (mat[fila+1, columna-1] == 'R' O mat[fila+1, columna-1] == 'r') y mat[fila+2, columna-2] == ' ') o (fila+2 <= 7 y columna+2 <= 7 y (mat[fila+1, columna+1] = 'R' O mat[fila+1, columna+1] == 'r') y mat[fila+2, columna+2] == ' ') o (fila+1<=7 y columna-1>=0 y mat[fila+1,columna-1]==" ") o (fila+1<=7 y columna+1<=7 y mat[fila+1,columna+1]==" ") Entonces
							puedenMoverNegras <- 1
						FinSi
					FinSi
				FinPara			
			FinPara
			Si puedenMoverNegras == 0 Entonces
				Finjuego <- 3
			FinSi
		FinSi
	FinSi
FinSi


// Mensaje de fin de juego
Si Finjuego <> 0 Entonces
	Si Finjuego == 1 Entonces
		Escribir '¡Felicitaciones! Las Rojas han ganado.'
	SiNo
		si finJuego== 2 Entonces
			Escribir '¡Felicitaciones! Las Negras han ganado.'
		SiNo
			Escribir "No hay más movimientos posibles para el jugador ¡Empate!"
		FinSi
		
	FinSi
FinSi
FinFunción

//---------------------------------------------------------------------------------

Funcion verif <- verificarSiEntero1 (charNum)
	Definir long, i Como Entero;
	Definir char Como Caracter
	
	long = Longitud(charNum);
	verif = 1;
	i=0;
	
	Si(long <> 0) Entonces
		Mientras (i<long)
			char = Subcadena(charNum, i, i);
			Si((char == "0") o (char == "1") o (char == "2") o (char == "3") o (char == "4") o (char == "5") o (char == "6") o (char == "7") o (char == "8") o (char == "9")) Entonces
				i = i+1;
			SiNo
				verif = 0;
				i = long;
			FinSi
		FinMientras
	SiNo
		verif = 0;
	FinSi
FinFuncion
//---------------------------------------------------------------------------------
// Función para jugar al ahorcado
Función jugarAhorcado
    Definir x, n, a, error Como Entero
    Definir letra, secreta, vector1, vector2 Como Caracter
    Escribir "Ingresa la palabra"
    leer secreta
    n = Longitud(secreta)
    Dimension vector1[n], vector2[n]
    
    // Inicialización de los vectores
    para x = 0 Hasta n-1 Con Paso 1 Hacer
        vector1(x) = Subcadena(secreta, x , x )  // Ajustamos el índice correctamente
        vector2(x) = "_"
		Borrar Pantalla
    FinPara
    
    a = 0
    Mientras a < 5 Hacer
        para x = 0 Hasta n-1 Con Paso 1 Hacer
            Escribir vector2(x) Sin Saltar
        FinPara
        Escribir ""
        Escribir "Ingrese una letra"
        leer letra
        error = 1
        Para x = 0 Hasta n-1 Con Paso 1 Hacer
            si letra == vector1(x) Entonces
                si vector2(x) == "_" Entonces
                    vector2(x) = letra
                    c = c + 1
                    error = 0 
                FinSi
            FinSi
        FinPara
        si c == n Entonces
			Borrar Pantalla
			Escribir" #######  #######  ####      ####      ####    ####    #####      ##     #####    #######   #####            ##   ##    ##      #####              ####     ##     ##   ##    ##     #####     #####              ##"
			Escribir"  #   #    ##   #   ##        ##      ##  ##    ##      ## ##    ####     ## ##    ##   #  ##   ##           ##   ##   ####    ##   ##            ##  ##   ####    ###  ##   ####     ## ##   ##   ##             ##"
			Escribir"  ## #     ## #     ##        ##     ##         ##      ##  ##  ##  ##    ##  ##   ## #    #                 ##   ##  ##  ##   #                 ##       ##  ##   #### ##  ##  ##    ##  ##  ##   ##             ##"
			Escribir"  ####     ####     ##        ##     ##         ##      ##  ##  ##  ##    ##  ##   ####     #####            #######  ##  ##    #####            ##       ##  ##   ## ####  ##  ##    ##  ##  ##   ##             ##"
			Escribir"  ## #     ## #     ##   #    ##     ##         ##      ##  ##  ######    ##  ##   ## #         ##           ##   ##  ######        ##           ##  ###  ######   ##  ###  ######    ##  ##  ##   ##             ##"
			Escribir"  ##       ##   #   ##  ##    ##      ##  ##    ##      ## ##   ##  ##    ## ##    ##   #  ##   ##           ##   ##  ##  ##   ##   ##            ##  ##  ##  ##   ##   ##  ##  ##    ## ##   ##   ##"
			Escribir" ####     #######  #######   ####      ####    ####    #####    ##  ##   #####    #######   #####            ##   ##  ##  ##    #####              #####  ##  ##   ##   ##  ##  ##   #####     #####              ##"
			
            a = 6
        sino 
            si error == 1 Entonces
                a = a + 1
            FinSi
            si a == 1 Entonces
				Borrar Pantalla
                Escribir "        #"
                Escribir "        #"
                Escribir "        #"
                Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "# # # # # # # # #"
                Escribir "Te quedan 4 intentos"
            FinSi
            si a == 2 Entonces
				Borrar Pantalla
                Escribir "      # # # # # # # # # # # # # # # # # # #"
                Escribir "        #"
                Escribir "        #"
                Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "# # # # # # # # #"
                Escribir "Te quedan 3 intentos"
            FinSi
            si a == 3 Entonces
				Borrar Pantalla
                Escribir "      # # # # # # # # # # # # # # # # # # #"
                Escribir "        #                             #######    "
                Escribir "        #                           ##       ##"
                Escribir "        #                           ##       ##"
				Escribir "        #                           ##       ##"
				Escribir "        #                             #######"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "# # # # # # # # #"
                Escribir "Te quedan 2 intentos"
            FinSi
            si a == 4 Entonces
				Borrar Pantalla
                Escribir "      # # # # # # # # # # # # # # # # # # #"
                Escribir "        #                             #######    "
                Escribir "        #                           ##       ##"
                Escribir "        #                           ##       ##"
				Escribir "        #                           ##       ##"
				Escribir "        #                             #######"
				Escribir "        #                                #"
				Escribir "        #                                #"
				Escribir "        #                                #"
				Escribir "        #                                #"
				Escribir "        #                                #"
				Escribir "        #                                #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "        #"
				Escribir "# # # # # # # # #"
                Escribir "Te quedan 1 intento"
            FinSi
            si a == 5 Entonces
				Borrar Pantalla
                Escribir "      # # # # # # # # # # # # # # # # # # #"
                Escribir "        #                             #######    "
                Escribir "        #                           ##       ##"
                Escribir "        #                           ##       ##"
				Escribir "        #                           ##       ##"
				Escribir "        #                             #######"
				Escribir "        #                                #"
				Escribir "        #                                #"
				Escribir "        #                                #"
				Escribir "        #                                #"
				Escribir "        #                                #"
				Escribir "        #                                #"
				Escribir "        #                                #"
				Escribir "        #                               ###"
				Escribir "        #                               ###"
				Escribir "        #                              ## ##"
				Escribir "        #                              ## ##"
				Escribir "        #                             ##   ##"
				Escribir "        #"
				Escribir "        #"
				Escribir "# # # # # # # # #"
                Escribir "No te quedan más intentos"
            FinSi
        FinSi
    FinMientras
Fin Función





