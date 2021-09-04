/*
 Created by logan on 05-09-2021.
*/
#include "iostream"
using namespace std;
int countsetbits(int N){
    int count=0;
    while(N){
        N=N&(N-1);
        count++;
    }
    return count;
}
int main() {
    cout<<countsetbits(8);
    return 0;
}
