#include <iostream>
using namespace std;

int main(){
	int somaIdade = 0;
	float media;
	int idade[10];
	
	
	for(int i=0; i<10; i++){
		cout <<"Digite a idade da pessoa " << i+1 << ": \n";
		cin >>idade[i];
		
		somaIdade = somaIdade + idade[i];
		media = (somaIdade) / 10;
	}
	
	cout << "\n A media das idades e igual a " << media <<"\n";
	cout <<"Relatorio de Idades: \n";
	
	for(int i=0; i<10; i++){
		cout << "Idade da pessoa " << i << " Igual a " << idade[i] << "\n";
	}
}
