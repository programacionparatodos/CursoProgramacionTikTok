Algoritmo Expresiones
	// Expresiones Aritméticos
	Definir totalComida, impuesto, propina, totalFinal, pagoPorPersona Como Real;
	Definir personas Como Entero;
	
	totalComida = 150.50;	// Consumo neto de la mesa
	personas <- 4;
	
	totalFinal = totalComida + (totalComida * 0.16) + (totalComida * 0.10);
	
	pagoPorPersona = totalFinal / 4;
	
	// Expresiones Relacionales y Lógicos
	
	// Equilatero: Los 3 lados son iguales
	// Isósceles: Tiene 2 lados iguales
	// Escaleno: Todos los lados son diferentes
	
	Definir ladoA, ladoB, ladoC Como Real;
	Definir esEquilatero, esIsosceles, esEscaleno Como Logico;
	
	ladoA = 10.5;
	ladoB <- 14;
	ladoC <- 7.5;		
	
	esEquilatero = (ladoA = ladoB) Y (ladoB = ladoC);
	//               (10.5 = 10.5) Y (10.5 = 10.5)
	//                   Verdadero Y Verdadero = Verdadero
	
	esEscaleno = (ladoA <> ladoB) Y (ladoB <> ladoC) Y (ladoA <> ladoC);
	//           (10.5 <> 10.5) Y (10.5 <> 10.5) Y (10.5 <> 10.5)
	//               Falso     Y      Falso    Y    Falso = Falso 
	
	esIsosceles = (NO esEquilatero) Y (NO esEscaleno);
	//            (NO Verdadero   ) Y (NO Falso     )
	//                  Falso   Y   Verdadero  =  Falso
	
FinAlgoritmo
