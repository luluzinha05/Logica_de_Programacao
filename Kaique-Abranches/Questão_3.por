programa {

  funcao inicio() {
    inteiro qtd_par = 0
    inteiro qtd_impar = 0

    inteiro vetorGeral[10]
    inteiro vetorPar[10]
    inteiro vetorImpar[10]

    para(inteiro i = 0; i < 10; i++){              //lendo os 10 valores
      escreva("Digite o ", i+1, "º valor: ")
      leia(vetorGeral[i])
    }

    para(inteiro i = 0; i < 10; i++){              //Separando em vetores pares e ímpares
           se(vetorGeral[i] % 2 == 0){             //quando par, adiciona ao vetor par e o índice qtd_par incrementa 1
             vetorPar[qtd_par] = vetorGeral[i]     //Quando ímpar, adiciona ao vetor ímpar e o índice qtd_impar incrementa 1
             qtd_par++
           }
           senao{
             vetorImpar[qtd_impar] = vetorGeral[i]
              qtd_impar++
           }
      }

    para(inteiro i=0; i<qtd_par; i++)                            //Imprimindo valores
       escreva(i+1,"º valor par: ", vetorPar[i],"\n")

       escreva("==============================\n")

    para(inteiro i=0; i<qtd_impar; i++)
       escreva(i+1,"º valor ímpar: ", vetorImpar[i],"\n")
      
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */