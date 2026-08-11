Algoritmo EntradaSalida
	
	// Entrada de Datos: Leer 
	
	// 1. Lectura simple (Una sola variable)
	Definir nombre_usuario Como Cadena;
	//Leer nombre_usuario;
	// > Terco1971		->		nombre_usuario = "Terco1971";
	
	// 2. Lectura múltiple (Múltiples variables)
	Definir paisA, paisB, paisC Como Cadena;
	//Leer paisA, paisB, paisC;	// Rusia, Ucrania, Irán
	
	
	
	// Salida de Datos: Escribir 
	
	// 1. Salida de un Texto Literal (Cadena)
	Escribir "Por favor Gabriela, déjame ver a los niños también son mis hijos";
	
	// 2. Salida de un valor simple o variable
	Definir nombre_universidad Como Cadena;
	nombre_universidad = "Tecnológico de Tehuacan";		// Mostrando el valor de la variable
	Escribir nombre_universidad;
	// Tecnológico de Tehuacan
	Escribir 8 * 5;
	
	// Concatenación (combinar texto y variables)
	
	// Variación A: Texto + Variable
	Definir nombre Como Cadena;
	Escribir "Por favor ingresa tu nombre: " Sin Saltar;
	Leer nombre;	// > Dina Tanguila
	Escribir "Hola, te damos la bienvenida querido(a) " + nombre;
	// Hola, te damos la bienvenida querido(a) Dina Tanguila
	
	// Variación B: Variable + Texto
	Definir edad Como Entero;
	Escribir "Ingrese su edad: ";
	Leer edad;		// > 21
	Escribir edad, " años viviendo en mi país Argentina";
	// 21 años viviendo en mi país Argentina
	
	// Variación C: Mixta
	Definir usuario, distribucion Como Cadena;
	Escribir "Ingrese su usuario: ";
	Leer usuario;
	Escribir "Ingrese la distribucion Linux que usa: ";
	Leer distribucion;
	Escribir "El usuario ", usuario, " tiene un conocimiento medio de la distribución ", distribucion, " del SO Linux";
	
FinAlgoritmo
