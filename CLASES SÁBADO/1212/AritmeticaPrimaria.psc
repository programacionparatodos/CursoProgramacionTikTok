Algoritmo AritmeticaPrimaria
	Definir num1, num2, digito1, digito2, suma, aux1, aux2 Como Entero;
	Definir acarreo, totalAcarreos Como Entero;
	
	Repetir
		Leer num1, num2;
		aux1 = num1;
		aux2 = num2;
		Si num1 <> 0 O num2 <> 0 Entonces
			acarreo = 0;
			totalAcarreos = 0;
			
			// Procesar digito por digito y calculamos el acarreo
			Mientras aux1 > 0 O aux2 > 0 Hacer
				digito1 = aux1 % 10;
				digito2 = aux2 % 10;
				
				suma = digito1 + digito2 + acarreo;
				
				Si suma >= 10 Entonces
					acarreo = 1;
					totalAcarreos = totalAcarreos + 1;
				SiNo
					acarreo = 0;
				FinSi
				
				aux1 = trunc(aux1 / 10);
				aux2 = trunc(aux2 / 10);
			FinMientras
			
			// Mostrar el resultado
			Si totalAcarreos = 0 Entonces
				Escribir "No carry operation.";
			SiNo
				Si totalAcarreos = 1 Entonces
					Escribir "1 carry operation.";
				SiNo
					Escribir totalAcarreos, " carry operations.";
				FinSi
			FinSi			
		FinSi
	Hasta Que num1 = 0 Y num2 = 0;
FinAlgoritmo
