const fs = require('fs')

function main(){
    const input = fs.readFileSync('/dev/stdin', 'utf8');
    
    const lineas = input.split('\n');
    
    for (let i = 0; i < lineas.length; i++){
        const linea = lineas[i].trim();
        
        if (!linea) continue;
        
        const partes = linea.split(/\s+/);
        
        let num1 = BigInt(partes[0]);
        let num2 = BigInt(partes[1]);
        
        if (num1 === 0n && num2 === 0n){
            break;
        }
        let aux1 = num1;
        let aux2 = num2;
        let acarreo = 0n;
        let totalAcarreos = 0;
        
        while (aux1 > 0n || aux2 > 0n){
            let digito1 = aux1 % 10n;
            let digito2 = aux2 % 10n;
            let suma = digito1 + digito2 + acarreo;
            if (suma >= 10n){
                acarreo = 1n;
                totalAcarreos++;
            }else{
                acarreo = 0n;
            }
            aux1 = aux1 / 10n;
            aux2 = aux2 / 10n;
        }
        
        if (totalAcarreos === 0){
            console.log("No carry operation.");
        } else if (totalAcarreos === 1){
            console.log("1 carry operation.");
        } else {
            console.log(`${totalAcarreos} carry operations.`);
        }
    }
}

main();
