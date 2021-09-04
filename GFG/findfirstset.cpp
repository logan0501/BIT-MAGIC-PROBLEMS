/*
 Created by logan on 04-09-2021.
*/
#include "iostream"
using namespace std;
unsigned int getFirstSetBit(int n)
{
    n=n&(~(n-1));
    int count=0;

    while(n){
        if(n%2==1){
            count++;
            break;

        }
        count++;
        n/=2;
    }
    return count;
}
int main() {
    cout<<getFirstSetBit(18);
    return 0;
}
