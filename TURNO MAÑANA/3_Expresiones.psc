Algoritmo Expresiones
	// Expresión Aritmética
	
	Definir capital_inicial, tasa,  aporte, capital_final Como Real;
	Definir anios Como Entero;
	
	capital_inicial = 1000;
	tasa = 0.12; // 12%
	anios = 1;
	aporte = 100;
	
	capital_final = capital_inicial * (1 + tasa / 12) ^ (anios * 12) + aporte * (((1 + tasa / 12) ^ (anios * 12) - 1) / (tasa / 12));
	// (((1 + tasa / 12) ^ (anios * 12) - 1) / (tasa / 12))
	//  ((1 + 0.12 / 12) ^ (1 * 12) - 1)
	//   ((1 +  0.01) ^ (12) - 1)
	//      (1.01 ^ 12) - 1
	//      1.1268 - 1
	//                 (0.1268 / 0.01) = 12.68
	
	// (1 + tasa / 12) ^ (anios * 12)
	//       1.01 ^ 12 = 1.1268
	
	// capital_final = 1000 * 1.1268 + 100 * 12.68;
	// capital_final =     1126.8    +     1268
	// capital_final = 2394.8   =   2395.0
	
	// Expresión Relacional
	Definir nota Como Entero;
	Definir es_promedio_alto Como Logico;
	
	nota = 90;
	es_promedio_alto = (nota > 85) = (nota < 100);
	//                    90 > 85      90  < 100 
	//                   Verdadero = Verdadero
	//                         Verdadero
	
	// Expresión Lógica
	Definir rol Como Cadena;
	Definir token, cuenta_bloqueada, sms, acceso_concedido Como Logico;
	
	rol = "Admin";
	token = Falso;
	cuenta_bloqueada = Falso;
	sms = Verdadero;
	
	acceso_concedido = (rol = "Usuario" Y token Y NO cuenta_bloqueada) O (rol ="Admin" Y (token O sms));
	// (rol = "Usuario" Y token Y NO cuenta_bloqueada)
	// "Admin" = "Usuario" Y Falso Y NO Falso)
	//       Falso Y Falso Y Verdadero = Falso
	
	// (rol = "Admin" Y (token O sms))
	// "Admin" = "Admin" Y (Falso O Verdadero)
	//      Verdadero    Y     Verdadero = Verdadero
	
	// Falso O Verdadero = Verdadero
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
