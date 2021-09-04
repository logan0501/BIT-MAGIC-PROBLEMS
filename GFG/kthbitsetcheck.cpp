/*
 Created by logan on 05-09-2021.
*/
#include "iostream"
using namespace std;
bool checkkthbit(int n,int k){
    if((n>>k)%2==1)return 1;
    return 0;
}
int main() {
    cout<<checkkthbit(4,2);
    return 0;
}
