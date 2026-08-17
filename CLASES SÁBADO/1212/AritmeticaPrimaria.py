while True:
    entrada = input().split()
    num1 = int(entrada[0])
    num2 = int(entrada[1])
    
    if num1 == 0 and num2 == 0:
        break
    
    aux1 = num1
    aux2 = num2
    
    acarreo = 0
    totalAcarreos = 0
    while aux1 > 0 or aux2 > 0:
        digito1 = aux1 % 10
        digito2 = aux2 % 10
        suma = digito1 + digito2 + acarreo

        if suma >= 10:
            acarreo = 1
            totalAcarreos = totalAcarreos + 1
        else:
            acarreo = 0
        aux1 = aux1 // 10
        aux2 = aux2 // 10

    if totalAcarreos == 0:
        print("No carry operation.")
    elif totalAcarreos == 1:
        print("1 carry operation.")
    else:
        print(totalAcarreos, "carry operations.")
