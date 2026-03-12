programa {

  funcao real SomarDiagonalSecundaria(real matriz[][]){   //Função que soma os valores da diagonal secundária
      real soma = 0
      
      para(inteiro l=0; l < 4; l++)
       para(inteiro c=0; c < 4; c++)
         se((l + c)+2 == 4 + 1)
           soma += matriz[l][c]

        retorne soma
  }

  funcao inicio() {
     real matriz[4][4]


     para(inteiro l=0; l < 4; l++){                   //Lê os valores da matriz
        para(inteiro c=0; c < 4; c++){
          escreva("Digite o valor da linha ", l+1," coluna ", c+1,": ")
          leia(matriz[l][c])
          limpa()
        }
     }

     para(inteiro l=0; l < 4; l++){                   //Lê os valores da matriz
        para(inteiro c=0; c < 4; c++){
          escreva(matriz[l][c]," ")
        }
          escreva("\n")
     }
     escreva("\n")

     escreva("A soma da diagonal secundária da matriz 4x4 é: ", SomarDiagonalSecundaria(matriz), "\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */