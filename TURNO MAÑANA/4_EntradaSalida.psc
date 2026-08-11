Algoritmo EntradaSalida
	// Entrada de Datos: Leer 
	
	// 1. Lectura simple (Una sola variable)
	Definir nombre_usuario Como Cadena;
	//Leer nombre_usuario;
	// > allenperdomo    ->	  nombre_usuario <- "allenperdomo";
	
	// 2. Lectura múltiple es una sola línea (Múltiples variables)
	Definir precio, descuento Como Real;
	//Leer precio, descuento;
	// > 550    ->   precio = 550;
	// > 15     ->   descuento = 15;
	
	
	
	
	// Salida de Datos: Escribir 
	
	// 1. Salida de un texto literal (Cadena)
	Escribir "¡Bienvenidos a la comunidad de Programación Para Todos!";
	
	// 2. Salida de un valor simple o variable
	Definir edad Como Entero;
	edad <- 23;
	Escribir edad;
	Escribir 5 + 6;
	
	// Concatenación (Combinar texto y variables)
	Definir nombre Como Cadena;
	Escribir "Por favor ingresa tu nombre: " Sin Saltar;
	Leer nombre;	// > Marlen
	Escribir "Bienvenido(a) ", nombre;
	// Bienvenido(a) Marlen
	
	// Concatenación (Combinar variable y texto)
	Escribir nombre, " espero que estes disfrutando del Live!";
	
	// Concatenación Mixta
	Definir pais_actual, pais_origen Como Cadena;
	Escribir "Ingrese su país de origen: " ;
	Leer pais_origen;
	Escribir "Ingrese su país actual: ";
	Leer pais_actual;
	Escribir nombre, " tu país de origen es ", pais_origen, " y actualmente te encuentras viviendo en el país ", pais_actual; 
	
FinAlgoritmo
