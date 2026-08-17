#include <iostream>

using namespace std;

int main() {
    
    ios_base::sync_with_stdio(false);
    cin.tie(NULL);
    
    unsigned long long num1, num2;
    
    while(cin >> num1 >> num2){
        if (num1 == 0 && num2 == 0)
            break;
        
        unsigned long long aux1 = num1;
        unsigned long long aux2 = num2;
        
        unsigned long long acarreo = 0;
        unsigned long long total_acarreos = 0;
        
        while (aux1 > 0 || aux2 > 0){
            unsigned long long digito1 = aux1 % 10;
            unsigned long long digito2 = aux2 % 10;
            unsigned long long suma = digito1 + digito2 + acarreo;
            if (suma >= 10){
                acarreo = 1;
                total_acarreos++;
            }else{
                acarreo = 0;
            }
            aux1 /= 10;
            aux2 /= 10;
        }
        
        if (total_acarreos == 0){
            cout<<"No carry operation.\n";
        }else if (total_acarreos == 1){
            cout<<"1 carry operation.\n";
        }else{
            cout<< total_acarreos << " carry operations.\n";
        }

    }
    
    return 0;
}
