Algoritmo EntradaSalida
	// Entrada: Leer 
	
	// Lectura simple (Una sola variable)
	Definir nombre Como Cadena;
	Escribir "Ingrese su nombre por favor: " Sin Saltar;
	Leer nombre; 
	// Ingrese su nombre por favor: > Gheli
	
	// Lectura múltiple en una sola línea (Múltiples variables)
	Definir edad1, edad2, edad3 Como Entero;
	// 26, 18, 18
	Escribir "Por favor ingrese 3 edades de los estudiantes: ";
	Leer edad1, edad2, edad3;
	
	// Salida: Escribir 
	
	// Salida de un texto literal (Cadena)
	Escribir "Aprobado por Chayanne!";
	
	// Salida de un valor simple o variable
	Definir pais_origen Como Cadena;
	pais_origen = "Colombia";
	Escribir pais_origen;
	
	// Concatenación (Combinar texto y variables)
	
	// Texto + Variable
	Definir nombre_estudiante Como Cadena;
	nombre_estudiante <- "Arlett Polo";
	Escribir "Hola, bienvenida al curso ", nombre_estudiante;
	// Hola, bienvenida al curso Arlett Polo
	
	// Variable + Texto
	Definir puntos Como Entero;
	puntos <- 100;
	Escribir puntos, " puntos obtenidos por Edgar Alberto";
	// 100 puntos obtenidos por Edgar Alberto     
	
	// Intercalado (Variable + Texto + Variable)
	// Texto + Variable + Texto
	Definir nombre_cliente Como Cadena;
	Definir total Como Real;
	nombre_cliente <- "El Watchi";
	total = 250.75;
	Escribir "El cliente ", nombre_cliente, " debe un total de $ ", total, " dólares";
	
FinAlgoritmo
