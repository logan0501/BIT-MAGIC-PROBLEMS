#include<bits/stdc++.h>
using namespace std;
bool checkPowerof2(int n){
	if(n==0) return false;
	else
	return (n&(n-1))==0;
}
int main(){
	cout<<checkPowerof2(5);
	return 0;
}