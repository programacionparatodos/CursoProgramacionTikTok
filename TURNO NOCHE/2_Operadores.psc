Algoritmo Operadores
	// Operador de Asignación
	// =     <-
	// Operadores Aritméticos
	Definir suma, resta, producto, residuo, cociente Como Entero;
	suma <- 100 + 20;	// 120			entero + entero = entero
	resta = 12 - 69;	// -57			entero - entero = entero
	producto = 8 * 9;	// 72			entero * entero = entero
	residuo = 5 % 2;	// 1			
	residuo = 5 MOD 2;	// 1
	cociente = trunc(5 / 2); // 2  
	
	Definir suma_real, resta_real, producto_real, division_real Como Real;
	suma_real = 0.5 + 0.5;		// 1.0		real + real = real
	suma_real = 1.5 + 7;		// 8.5		real + entero = real
	suma_real = 4 + 6;			// 10.0		entero + entero = real
	
	resta_real = 8.5 - 7.4;		// 1.1		real - real = real
	resta_real = 15.9 - 36;		// -20.1	real - entero = real
	resta_real = 4 - 3;			// 1.0		entero - entero = real
	
	producto_real = 2.2 * 3;	// 6.6		real * entero = real
	
	division_real = 5 / 2;		// 2.5		entero / entero = real
	
	
	
	// OPERADORES RELACIONALES
	Definir edad_cap, edad_tony Como Entero;
	Definir masViejo Como Logico;
	edad_cap <- 90;
	edad_tony <- 50;
	masViejo = edad_tony > edad_cap;			// Falso
	masViejo = edad_cap > edad_tony;			// Verdadero
	
	Definir fuerza_cap, fuerza_tony Como Real;
	Definir masFuerte Como Logico;
	fuerza_tony <- 200.5;
	fuerza_cap <- 87.8;
	masFuerte <- fuerza_tony <= fuerza_cap;		// Falso
	
	Definir color_traje_cap, color_traje_tony Como Caracter;
	Definir colores_iguales Como Logico;
	color_traje_cap <- 'A';
	color_traje_tony <- 'R';
	colores_iguales = (color_traje_cap = color_traje_tony);		// Falso
	
	Definir tiene_armas_cap, tiene_armas_tony, ganador Como Logico;
	tiene_armas_cap <- Verdadero;
	tiene_armas_tony = Verdadero;
	
	Definir arma_cap, arma_tony Como Entero;
	arma_cap = 1000000;
	arma_tony <- 3000000;
	ganador = arma_tony > arma_cap;			// Verdadero
	
	// OPERADORES LÓGICOS
	// Contexto: Saed actualmente tiene novia, pero aun extraña a su ex
	Definir extraniaASuEx, borroLasFotos Como Logico;
	extraniaASuEx = Verdadero;
	borroLasFotos <- Falso;
	
	Definir noviaRevisoElCelular Como Logico;
	noviaRevisoElCelular <- Verdadero;
	
	Definir peleaSegura Como Logico;
	peleaSegura = extraniaASuEx Y noviaRevisoElCelular;   // Verdadero
	
	
	
	Definir todaviaHablaConSuEx, borroLasFotos Como Logico;
	todaviaHablaConSuEx = Falso;
	borroLasFotos = Verdadero;
	
	Definir exSigueEnElCelular Como Logico;
	exSigueEnElCelular <- NO borroLasFotos;		// Falso
	
	Definir terminaRelacion Como Logico;
	terminaRelacion <- todaviaHablaConSuEx Y exSigueEnElCelular;		// Falso
	//                        Falso       Y        Falso    
	
	
	
	Definir leDioLikeASuEx, dejoUnComentario Como Logico;
	leDioLikeASuEx <- Verdadero;
	dejoUnComentario = Falso;
	
	Definir evidenciaEncontrada Como Logico;
	evidenciaEncontrada = leDioLikeASuEx O dejoUnComentario;	// Verdadero
	//                       Verdadero   O    Falso
	
	Definir dormirEnElSillon Como Logico;
	dormirEnElSillon = evidenciaEncontrada;		// Saed duerme en el sillón
	
	
	// TABLAS DE VERDAD
	//  p  q   p ^ q     p v q
	//  V  V     V         V
	//  V  F	 F         V
	//  F  V     F         V
	//  F  F     F         F
	
FinAlgoritmo   

// DÍAS:
// LUNES A VIERNES

// HORARIOS:
// MAÑANA: 09:00 - 09:30 HB  
// TARDE:  15:00 - 15:30 HB
// NOCHE:  21:30 - 22:30 HB




