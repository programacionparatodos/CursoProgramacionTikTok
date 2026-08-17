Algoritmo RotarNumeroNDigitos
	Definir num_original, cantidad_digitos, rotado, aux, nuevo_residuo Como Entero;
	Definir digito, multiplicador, primer_digito, i Como Entero;
	Definir copia_ori, copia_rot, suma_digitos, digito_ori, digito_rot, suma_actual Como Entero;
	Definir toca_par, es_valida, es_par_actual Como Logico;
	
	Escribir "Ingrese un número entero positivo: ";
	Leer num_original;
	
	// Contamos dinámicamente la cantidad de dígitos del número
	cantidad_digitos = 0;
	aux = num_original;
	Mientras aux <> 0 Hacer   
		aux = trunc(aux / 10); 
		cantidad_digitos = cantidad_digitos + 1; 
	FinMientras	
	
	rotado = num_original;
	
	// Un número de N dígitos genera exactamente N - 1 rotaciones
	Para i = 1 Hasta (cantidad_digitos - 1) Con Paso 1 Hacer
		aux = rotado;
		multiplicador = 1; // unidad, decena, centena, milésima
		// elemento neutro de la multiplicación es 1
		nuevo_residuo = 0;
		// elemento neutro de la suma es 0
		
		// Proceso dinámico para desarmar y rotar el número a la izquierda
		Mientras aux <> 0 Hacer
			digito = aux % 10; // aux MOD 10;
			aux = trunc(aux / 10);
			
			Si aux = 0 Entonces
				// Detectar el último dígito - extremo izquierdo
				primer_digito = digito;
			SiNo
				// Vamos a sumar y construir el nuevo número
				nuevo_residuo = nuevo_residuo + (digito * multiplicador); //24
				multiplicador = multiplicador * 10; //  10
			FinSi
		FinMientras
		
		// Colocamos el primer dígito al final del nuevo número construido
		rotado = (nuevo_residuo * 10) + primer_digito;
		
		// SUMA POSICIONAL Y VALIDANDO LA ALTERNANCIA
		
		copia_ori = num_original;
		copia_rot = rotado;
		
		// Evaluamos la primera posición (unidades) para fijar el inicio del patrón
		suma_digitos <- (copia_ori MOD 10) + (copia_rot % 10);
		toca_par = (suma_digitos MOD 2 = 0);
		es_valida = Verdadero;
		
		Mientras (copia_ori > 0 Y es_valida = Verdadero) Hacer
			digito_ori = copia_ori MOD 10;
			digito_rot = copia_rot MOD 10;
			
			suma_actual = digito_ori + digito_rot;
			es_par_actual = (suma_actual MOD 2 = 0);
			
			// Comprobamos si la paridad actual coincide con lo esperado
			Si es_par_actual = toca_par Entonces
				toca_par = NO toca_par;
			SiNo
				es_valida = Falso;
			FinSi
			
			copia_ori = trunc(copia_ori / 10);
			copia_rot = trunc(copia_rot / 10);
		FinMientras	
		
		Si es_valida = Verdadero Entonces
			Escribir "Rotación ", i, ": ", rotado, " -> ES VÁLIDA";
		SiNo
			Escribir "Rotación ", i, ": ", rotado, " -> NO ES VÁLIDA";
		FinSi
		
	FinPara
	// Contador: se incrementan con un valor fijo
	// c = c + 2;
	// Acumulador: se incrementan con un valor variado
	// acum = acum + valor;
FinAlgoritmo
