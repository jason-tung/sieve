#include "sieve.h"

int sieve(int n){
    int men = 2;
    int size = n * log(n) * 1.15;
    char * stuffs = calloc(size , sizeof(char));
    for (unsigned int i = 3; n - 1; i+=2){
        if (stuffs[i] == 0){
            for (int j = i; j < size; j+=i){
                stuffs[j] = 1;
            }
            men = i;
            n--;
        }
    }
    return men;
}
