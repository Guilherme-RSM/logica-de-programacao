programa
{
	real nota1, nota2, soma, media
	cadeia nome
	
	
	funcao inicio()
	{
		escreva("Qual é o seu nome? ")
		leia(nome)
		
		escreva("ok, ", nome, " Agora digite a sua primeira nota ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		soma = nota1 + nota2
		escreva("A soma de suas duas notas é igual a ", soma)

		media = soma / 2
		escreva(" Sua média é ", media)

		se(media>=6) {
			escreva(" Aprovado")
		}
		senao{
			escreva(" Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */