Algoritmo OperadoresExpresiones
	// Operadores Aritméticos
	// Tipo de Dato: Entero
	Definir suma_entero, resta_entero, producto_entero Como Entero;
	Definir cociente, residuo Como Entero;
	suma_entero <- 10 + 8;     	// 18
	resta_entero = 41 - 27;		// 14
	producto_entero = 2 * 6;	// 12
	cociente = trunc(3 / 2);	// 1
	residuo = 3 % 2;			// 1
	residuo = 3 MOD 2;			// 1			
	
	// Tipo de Dato: Real
	Definir suma_real, valor_darkion, resta_real, producto_real Como Real;
	Definir division_real Como Real;
	valor_darkion = 17;
	suma_real = 11 + valor_darkion;		// 28.0
	suma_real = 3.2 + 4.8;				// 8.0
	resta_real = valor_darkion - 8.4;	// 8.6
	producto_real = 8.4 * 1;			// 8.4
	division_real <- 3 / 2;				// 1.5
	
	// Operadores Relacionales
	Definir edadCap, edadTony Como Entero;
	Definir ganaCapExperiencia, ganaTonyExperiencia Como Logico;
	edadCap <- 112;
	edadTony <- 53;
	ganaCapExperiencia = edadCap > edadTony;		// Verdadero
	ganaTonyExperiencia = edadTony > edadCap;		// Falso
	
	Definir fuerzaCap, fuerzaTony Como Real;
	Definir ganaIronManFuerza, ganaCapFuerza Como Logico;
	
	fuerzaCap = 2.0; 
	fuerzaTony = 150.5;
	ganaIronManFuerza <- fuerzaTony > fuerzaCap;		// Verdadero
	ganaCapFuerza <- fuerzaTony < fuerzaCap;			// Falso
	
	Definir fraseCap, fraseTony Como Cadena;
	Definir tienenMismaFrase, tienenDiferenteFrase Como Logico;
	
	fraseCap = "Podría hacer esto todo el día";
	fraseTony <- "Yo soy IronMan";
	
	tienenMismaFrase = (fraseCap = fraseTony);		// Falso
	tienenDiferenteFrase <- (fraseTony <> fraseCap);	// Verdadero
	

	//  >= O >= 			>     O     =
	//  <=  O <=            <     O     =
	
	
	
	
	// OPERADORES LÓGICOS
	
	// Estudiantes: Mel y Daniel
	// Profesor:    DEKU
	
	Definir danielSubioSuParte, melSubioSuParte Como Logico;
	danielSubioSuParte = Verdadero;
	melSubioSuParte <- Falso;
	
	Definir proyectoCompleto Como Logico;
	proyectoCompleto = danielSubioSuParte Y melSubioSuParte;	// Falso
	//					     Verdadero    Y     Falso
	
	Definir notaFinalCero Como Logico;
	notaFinalCero = NO proyectoCompleto;	// Verdadero
	//				NO      Falso
	
	
	Definir tieneJustificativoMedico, consiguioArchivoCorrupto Como Logico;
	tieneJustificativoMedico = Falso;
	consiguioArchivoCorrupto = Verdadero;
	
	Definir consiguioProrroga Como Logico;
	consiguioProrroga <- tieneJustificativoMedico O consiguioArchivoCorrupto;  // Verdadero
	//							  Falso          O         Verdadero  
	
	Definir melDiceLaVerdad Como Logico;
	melDiceLaVerdad = Falso;
	
	Definir  melEstaMintiendo Como Logico;
	melEstaMintiendo = NO melDiceLaVerdad;		// Verdadero
	//				   NO     Falso
	
	Definir mantenerEnElEquipo Como Logico;
	mantenerEnElEquipo = NO melDiceLaVerdad;		// Verdadero
	
	// Al final Daniel perdona a Mel y decide mantenerla en su grupo
	
FinAlgoritmo

// DÍAS:
// LUNES A VIERNES

// HORARIOS:
// MAÑANA: 09:00 - 09:30 HB  
// TARDE:  15:00 - 15:30 HB
// NOCHE:  21:30 - 22:30 HB








