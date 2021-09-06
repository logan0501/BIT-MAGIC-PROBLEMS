/*
 Created by logan on 05-09-2021.
*/
#include "iostream"
using namespace std;
int longestConsecOnes(int n){
    int count=0;
    while(n){
        count++;
        n=(n&(n<<1));
    }
    return count;
}
int main() {
    cout<<longestConsecOnes(14);
    return 0;
}
