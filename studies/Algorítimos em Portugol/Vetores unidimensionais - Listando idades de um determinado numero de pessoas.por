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
    escreva("A media das idades � igual a ", media, "\n")
    escreva("\n Relat�rio de Idades: \n")
    para(inteiro i=0; i<10; i++){
      escreva("idade da pessoa ", i, " igual a ", idade[i], "\n" )
    }
  }
}



/*Explica��o do c�digo*/
//Linha 4 foi declarada a vari�vel do tipo inteiro chamada somaIdade e ela foi inicializada sendo atribuido  o valor zero.
//Linha 5: foi declarada a vari�vel do tipo real chamada media.
//Linha 6: foi declarado um vetor que conter� 100 objetos do tipo inteiro.
//Linha 8: Temos um la�o for com a declara��o da vari�vel i do tipo inteiro inicializada com valor zero que representar� o �ndice e enquanto o �ndice for menor que 100, ser� feito o incremento d +1.
//Linha 9 enquanto a condi��o do la�o for verdadeira, ser� feita a repeti��o do bloco que escreve na tela a saida de dados  e recebe a a entrada de dados que o usu�rio ir� digitar.
