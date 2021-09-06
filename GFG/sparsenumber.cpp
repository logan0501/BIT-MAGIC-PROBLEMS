/*
 Created by logan on 05-09-2021.
*/
#include "iostream"
using namespace std;
//Given a number N. The task is to check whether it is sparse or not.
//A number is said to be a sparse number if no two or more
//consecutive bits are set in the binary representation.
bool isSparse(int n)
{
    return (n&(n>>1))==0;
}
int main() {

    cout<<isSparse(2);
    return 0;
}
