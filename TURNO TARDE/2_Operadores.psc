Algoritmo Operadores
	// Operador de Asignación
	Definir variable Como Entero;
	variable <- -5;
	variable = 6;
	
	// OPERADORES ARITMÉTICOS
	// Tipo de Dato Numérico: Entero
	Definir suma, resta, producto, residuo, cociente Como Entero;
	suma = 7 + 4;				// 11  
	resta = 5 - 10;				// -5
	producto <- 9 * 8; 			// 72
	residuo = 9 % 2;			// 1
	residuo <- 9 MOD 2;			// 1
	cociente = trunc(9 / 2);	// 4
	
	// Tipo de Dato Numérico: Real
	Definir suma_real, resta_real, producto_real Como Real;
	Definir division Como Real;
	suma_real = -8 + 3.14;			// -4.86
	suma_real <- 5 + 2;				// 7.0
	resta_real = 4.5 - 3.1415;		// 1.3585
	producto_real <- 8.2 * 18.22;	// 149.404
	division <- 9 / 2;				// 4.5	
	
	// OPERADORES RELACIONALES
	Definir edadCap, edadTony Como Entero;
	Definir capEsMasViejo, tonyEsMasViejo Como Logico;
	edadCap <- 112;
	edadTony = 53;
	capEsMasViejo = edadCap > edadTony;		// Verdadero
	tonyEsMasViejo <- edadTony > edadCap;	// Falso

	Definir alturaCap, alturaTony Como Real;
	Definir capEsMasBajo, tonyEsMasBajo Como Logico;
	alturaCap = 1.88;
	alturaTony <- 1.85;
	capEsMasBajo = alturaCap < alturaTony;		// Falso
	tonyEsMasBajo = alturaCap > alturaTony;		// Verdadero
	
	Definir bandoCap, bandoTony, grupoTony, grupoCap Como Cadena;
	Definir pertenecenMismoBando, grupoHeroes Como Logico;
	bandoCap = "Nómadas";
	bandoTony = "Acuerdos";	
	
	pertenecenMismoBando = (bandoCap = bandoTony);		// Falso
	//						Nómadas = Acuerdos
	pertenecenMismoBando = (bandoTony = bandoCap);		// Falso
 	//						Acuerdos = Nómadas
	
	grupoCap = "Avengers";
	grupoTony = "Avengers";
	
	grupoHeroes = (grupoCap = grupoTony);		// Verdadero
	
	Definir emblemaCap, emblemaTony Como Caracter;
	Definir emblemasDiferentes Como Logico;
	
	emblemaCap = '*';
	emblemaTony = '©';
	emblemasDiferentes <- emblemaCap <> emblemaTony;		// Verdadero
	emblemasDiferentes = emblemaCap = emblemaTony;		// Falso	
	
	// >=     mayor   O   igual
	// <=	  menor   O   igual
	
	// Notmore: novia de Daniel
	// tefy: mejor amiga de Notmore
	// Daniel: novio "ojo alegre"
	
	Definir danielCoqueteaATefy, tefySienteAlgoPorDaniel Como Logico;
	danielCoqueteaATefy = Verdadero;
	tefySienteAlgoPorDaniel <- Verdadero;
	
	Definir existeTraicion Como Logico;
	existeTraicion = danielCoqueteaATefy Y tefySienteAlgoPorDaniel;		// Verdadero
	//						Verdedaero   Y     Verdadero
	
	Definir miedoAPerderANotmore, danielEsBuenChico Como Logico;
	miedoAPerderANotmore <- Verdadero;
	danielEsBuenChico = Falso;
	
	Definir tefyDecideConfesar Como Logico;
	tefyDecideConfesar = miedoAPerderANotmore O (NO danielEsBuenChico); // Verdadero
	//                            Verdadero  O (NO Falso)
	//                            Verdadero  O  Verdadero
	
	Definir danielEsFiel Como Logico;
	danielEsFiel = Falso;
	
	Definir relacionTerminada Como Logico;
	relacionTerminada = NO danielEsFiel;	// NO (Falso) es Verdadero
	//					NO Falso
	
	// Notmore termina con Daniel pero mantiene su amistad con tefy
	
	// p  q   p ^ q		p v q
	// V  V     V		  V
	// V  F     F		  V
	// F  V     F		  V
	// F  F     F		  F
FinAlgoritmo

// Mi nombre: Aldomar

// DÍAS:
// LUNES A VIERNES

// HORARIOS:
// MAÑANA: 09:00 - 09:30 HB  
// TARDE:  15:00 - 15:30 HB
// NOCHE:  21:30 - 22:30 HB











