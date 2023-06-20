programa {
  funcao inicio() {
    real entrada, saida, saldo
    cadeia descricaoEntrada, descricaoSaida

    escreva("\n Adicionar Entrada: \n")
    escreva(" + ")
    leia(entrada)

    escreva("\n Digite a descrição dessa entrada \n")
    leia(descricaoEntrada)


    escreva("\n Você recebeu R$", entrada, " referente ao ", descricaoEntrada, ".//\n")


    escreva("\n _____________________________________________________ \n")

    escreva("\n Adicionar Saída: \n")
    escreva(" - ")
    leia(saida)

    escreva("\n Digite a descrição dessa saída: \n")
    leia(descricaoSaida)

    escreva("\n Foi Debtado de seu Saldo R$", saida, " referente ao pagamento de ", descricaoSaida)

    escreva("\n _____________________________________________________ \n")

    saldo = entrada - saida

    escreva("\n Seu saldo disponível é = ", saldo, " Reais \n")



  }
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */