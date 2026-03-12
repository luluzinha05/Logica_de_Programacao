programa {
  funcao inicio() {
    
    inteiro matriz[4][4], linha, coluna, maiorValor = 0, menorValor = 0

    //Usuário informa os valores da matriz 4 x 4.
    para(linha = 0; linha < 4; linha++) {
      para(coluna = 0; coluna < 4; coluna++) {
        escreva("Informe o valor na linha ",linha," coluna ",coluna," : ")
        leia(matriz[linha][coluna])

          //Atribuição do menor valor da matriz para a variável menor valor.
          se(menorValor == 0 ou menorValor > matriz[linha][coluna]) {
            menorValor = matriz[linha][coluna]    

          //Atribuição do maior valor da matriz para a variável maior valor.
          } senao se (maiorValor < matriz[linha][coluna]) {
            maiorValor = matriz[linha][coluna]
          }
      }
    }
    
    limpa()
    //Mostrando toda a matriz para o usuário.
    para(linha = 0; linha <4; linha++) {
      para(coluna =0; coluna < 4; coluna++) {
        escreva(matriz[linha][coluna]," ")
      }
      escreva("\n")
    }

    //Mostrando o maior e o menor valor dentro da matriz.
    escreva("O maior valor da matriz é o: ", maiorValor)
    escreva("\nO menor valor da matriz é o: ", menorValor)
  }
}
