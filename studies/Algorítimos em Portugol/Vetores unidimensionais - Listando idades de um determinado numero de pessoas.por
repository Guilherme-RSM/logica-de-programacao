programa {
  funcao inicio() {

    inteiro somaIdade = 0
    real media
    inteiro idade[10]

    para(inteiro i=0; i<10; i++){
      escreva("Digite a idade da pessoa ", i+1 , " : \n")
      leia(idade[i])
      somaIdade = somaIdade + idade[i]
    }
    media = (somaIdade)/10
    escreva("A media das idades é igual a ", media, "\n")
    escreva("\n Relatório de Idades: \n")
    para(inteiro i=0; i<10; i++){
      escreva("idade da pessoa ", i, " igual a ", idade[i], "\n" )
    }
  }
}



/*Explicação do código*/
//Linha 4 foi declarada a variável do tipo inteiro chamada somaIdade e ela foi inicializada sendo atribuido  o valor zero.
//Linha 5: foi declarada a variável do tipo real chamada media.
//Linha 6: foi declarado um vetor que conterá 100 objetos do tipo inteiro.
//Linha 8: Temos um laço for com a declaração da variável i do tipo inteiro inicializada com valor zero que representará o índice e enquanto o índice for menor que 100, será feito o incremento d +1.
//Linha 9 enquanto a condição do laço for verdadeira, será feita a repetição do bloco que escreve na tela a saida de dados  e recebe a a entrada de dados que o usuário irá digitar.
