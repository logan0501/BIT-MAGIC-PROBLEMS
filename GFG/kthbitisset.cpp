/*
 Created by logan on 31-08-2021.
*/

#include "iostream"
using namespace std;
void checkKthBitisSetleft(int N,int K){
    if(N&(1<<(K-1)))cout<<("YES");
    else cout<<"NO";
}
void checkKthBitisSetright(int N,int K){
    if((N>>(K-1))%2)cout<<"YES";
    else cout<<"NO";
}
int main(){
    checkKthBitisSetleft(5,3);
    checkKthBitisSetright(5,3);
    return 0;
}