#include <iostream>
using namespace std;

int main() {
	
	float entrada_a , entrada_c , distancia;
	
	cout <<"Digite o primeiro numero que correspondera ao (A) \n";
	cin >>entrada_a;
	
	cout <<"Digite o segundo numero que correspondera ao (C) \n";
	cin >>entrada_c;
	
	if(entrada_a >= entrada_c){
		distancia = entrada_a - entrada_c;
		cout <<"Distancia entre (A) e (C) = " <<distancia <<"\n";
	}
	else{
		distancia = entrada_c - entrada_a;
		cout <<"Distancia entre (A) e (C) = " <<distancia <<"\n";
	}
	
	system("pause");
	return 0;
	

}
