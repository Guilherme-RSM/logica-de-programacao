#include <iostream>
using namespace std;

int main(){
	int n, i;
	i = 1;
	cout <<"Digite um numero \n";
	cin >>n;
	
	cout <<"Veja abaixo a tabuada de " <<n <<": \n";
	
	while(i <= 10){
		cout <<"\n" << n << "X" << i << " = " << n*i <<"\n";
		i = i +1;
	}
	system("\n pause");
	
	
	return 0;
	
}


