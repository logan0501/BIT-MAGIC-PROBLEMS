/*
 Created by logan on 05-09-2021.
*/
#include "iostream"
using namespace std;
int countSetBits(int n){
    int count=0;
    while(n){
        count++;
        n=n&(n-1);
    }
    return count;
}
int countBitsFlip(int a, int b){

    return countSetBits(a^b);

}
int main() {
    cout<<countBitsFlip(20,25);
    return 0;
}
