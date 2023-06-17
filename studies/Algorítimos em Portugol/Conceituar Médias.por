programa
{
//Declarando variáveis
real media



/*
CONCEITO A  (MÉDIA MAIOR OU IGUAL A 9)
CONCEITO B (MÉDIA MAIOR OU IGUAL A 7)
CONCEITO C (MÉDIA MAIOR OU IGUAL A 6)
CONCEITO P (MÉDIA MENOR OU IGUAL A 6)
*/
	
	funcao inicio()
	{
		escreva("Digite sua média: ")
		leia(media)

		escreva("Sua média é: ", media)


		se(media>=9) {
			escreva(" CONCEITO A")
		}
		senao{
			se(media>=7) {
				escreva(" CONCEITO B")
			}
			senao{
				se(media>=6) {
					escreva(" CONCEITO C")
				}
				senao{
					
						escreva(" CONCEITO P")
					
				}
			}
			}

		

	}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */