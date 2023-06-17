programa
{
	
	real precoOriginal, precoPagar
	inteiro codigo

	
	funcao inicio()
	{
		escreva("Digite o código que corresponde a forma de pagamento escolhida: ")
		leia(codigo)

		escreva("Digite o Preço Original do produto: ")
		leia(precoOriginal) 

		se(codigo == 0) {
			precoPagar = precoOriginal * 0.75
			escreva("Pagamento a vista com 25% de desconto = R$", precoPagar)	
		}
		senao {
			se(codigo == 1) {
				precoPagar = precoOriginal * 0.80
				escreva("Pagamento em Cheque para 30 dias com desconto de 20% = R$", precoPagar)
			}
			senao{
				se(codigo == 2) {
					precoPagar = precoOriginal * 0.90
					escreva("Pagamento parcelado no cartão de crédito em 2x com desconto de  10% = R$",precoPagar)
				}
				senao{
					se(codigo == 3) {
						precoPagar = precoOriginal * 0.95
						escreva("Pagamento parcelado no cartão de crédito em 3x com desconto de 5% = R$",precoPagar)
					}
					senao {
						precoPagar = precoOriginal
						escreva("O valor total  é = R$",precoPagar, " pois não houve nenhum desconto aplicado")
					}
				}
			}
		}
	}
}



/*TABELA DE DESCONTOS PARA TERMOS REFERENCIA

 
CÓDIGO 0 (PAGAMENTO A VISTA) DESCONTO DE 25%
CÓDIGO 1 (CHEQUE 30 DIAS) DESCONTO DE 20%
CÓDIGO 2 (CARTÃO DE CRÉDITO 2X) DESCONTO DE 10%
CÓDIGO 3 (CARTÃO DE CRÉDITO 3X) DESCONTO DE 5%
OUTRO (NEGOCIADA COM VENDEDOR) SEM DESCONTO

Ao receber um problema para ser resolvido através de um algorírimo
precisamos aplicar a técnica de interpretação de enunciado para identificar inicialmente
qual será a saída de dados, ou seja quais resultados de dados o algorítimo deve fornecer.
da mesma forma devemos identificar quais serão as entradas de dados,
ou seja, identificar quais os insumos necessários para se obter a saída */



*/


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */