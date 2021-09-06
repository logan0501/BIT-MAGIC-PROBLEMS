#include <bits/stdc++.h>
using namespace std;
int swapEvenOdd(int n){
	return (((n&42)>>1)|(n&85)<<1);
}
int main(){
	cout<<swapEvenOdd(23);
	return 0;
}