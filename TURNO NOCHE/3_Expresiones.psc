Algoritmo Expresiones
	Definir expresion1 Como Real;
	Definir VALOR_CONSTANTE, variable Como Entero;
	VALOR_CONSTANTE = 3;
	variable <- 2;
	expresion1 = (15 + 5) * VALOR_CONSTANTE - 8 / variable; // 56.0
	// 1. 15 + 5 = 20		20 * VALOR_CONSTANTE - 8 / variable
	// 2. 20 * 3 = 60  ;   8 / 2 = 4		60 - 4
	// 3. 60 - 4 = 56
	
	Definir expresion2 Como Real;
	Definir numero1 Como Entero;
	numero1 = 5;
	expresion2 = 100 MOD (4 + 2) * numero1 + 3 ^ 3; // 47.0
	// 1. 4 + 2 = 6			100 MOD 6 * numero1 + 3 ^ 3
	// 2. 3 ^ 3 = 27		100 MOD 6 * numero1 + 27
	// 3. 100 MOD 6 = 4   ;   4 * 5 = 20          20 + 27
	// 4. 20 + 27 = 47
	
	Definir expresion3 Como Real;
	expresion3 = (45 / (12 - 3)) ^ 2 * (18 MOD 7) - 10 * 3; // 70.0
	// 1. 12 - 3 = 9		(45 / 9) ^ 2 * (18 MOD 7) - 10 * 3
	// 2. 45 / 9 = 5	; 	18 MOD 7 = 4		5 ^ 2 * 4 - 10 * 3
	// 3. 5 ^ 2 = 25		25 * 4 - 10 * 3
	// 4. 25 * 4 = 100	; 	10 * 3 = 30			100 - 30
	// 5. 100 - 30 = 70

	
	Definir a, b, c Como Entero;
	Definir resultado Como Logico;
	a = 12;
	b = 8;
	c = 20;
	resultado = a * 2 <= c + b;	// Verdadero
	// 12 * 2 = 24		24 <= c + b
	// 20 + 8 = 28		24 <= 28
	// 24 < 28      O     24 = 28
	// Verdadero    O     Falso
	// Verdadero
	
	
	//Definir a, b, c Como Entero;
	//Definir resultado Como Logico;
	a = 12;
	b = 8;
	c = 20;
	
	resultado <- (c * 2 - a) / b >= (a * b) MOD (c - 2); // Falso
	// 20 * 2 = 40  ;  40 - 12 = 28			28 / b >= (a * b) MOD (c - 2)
	// 28 / 8 = 3.5		3.5 >= (a * b) MOD (c - 2)
	// 12 * 8 = 96	  ;    20 - 2 = 18			3.5 >= 96 MOD 18
	// 96 MOD 18 = 6		3.5 >= 6
	// 3.5 > 6   O   3.5 = 6
	//   Falso   O   Falso
	// Falso
	
	
	Definir valor1, valor2, valor3, expresion_logica Como Logico;
	valor1 = Verdadero;
	valor2 = Falso;
	valor3 = Falso;
	
	expresion_logica = (valor1 O valor2) Y (NO valor3 O valor2); // Verdadero
	// Verdadero O Falso = Verdadero      Verdadero Y (NO valor3 O valor2)
	// NO Falso  O Falso 
	// Verdadero O Falso = Verdadero		Verdadero Y Verdadero
	// Verdadero Y Verdadero = Verdadero
	
	
	Definir valor1, valor2, valor3, expresion_logica Como Logico;
	valor1 = Verdadero;
	valor2 = Falso;
	valor3 = Falso;
	
	expresion_logica = NO (valor2 O valor3) Y (valor1 O NO valor1) Y NO (valor3 O valor1); // Falso
	// Falso O Falso = Falso	NO Falso Y (valor1 O NO valor1) Y NO (valor3 O valor1)
	// Verdadero O NO Verdadero
	// Verdadero O Falso = Verdadero		NO Falso Y Verdadero Y NO (valor3 O valor1)
	// Falso O Verdadero = Verdadero		NO Falso Y Verdadero Y NO Verdadero
	// NO Falso = Verdadero	  ;  NO Verdadero = Falso      Verdadero Y Verdadero Y Falso
	// Verdadero Y Verdadero Y Falso = Falso

FinAlgoritmo
