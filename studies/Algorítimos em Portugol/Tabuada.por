programa {
	funcao inicio() {
		inteiro n, c
		c = 1

		escreva("Digite um numero \n")
		leia(n)

		enquanto(c <=10){
			escreva("\n", n, "X", c, " = ", n*c)
			c = c+1
		}

		
	}
}

/*(EXPLICAÇÃO DO CÓDIGO)
Linha 2:  Foram declaradas duas variavies do tipo INTEIRO , sendo  a variável [n] a que guardara o numero escolhido, 
e a variável [c] que será a variável de controle.
A variável [a] determinará qual será o número da tabuada que será exibida e a variável de controle, determinará o numéro 
de vezes que o laço enquanto será repetido.

Linha 4: iniciamos a variável de controle (que sempre deve ser iniciada com seu valor inicial sendo atribuido).

Linha 6: Temos uma saida de dados que estara sendo exibida para o usuário com a mensagem solicitando que seja digitado um número.

Linha 7: Temos uma entrada de dados que irá receber o número que será armazenado na variável [n].

Linha 9: A estrutura de repetição esta dizendo para o computador repetir as instruções contidas no bloco enquanto a variavel 

Considerações finais: A estrutura de repetição deve ser utilizada quando houver necessidade de repetir determinadas partes do código.
de controle seja menor ou igual a 10. (lembrando que o bloco é todo o código contido dentro das limitações das chaves
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */