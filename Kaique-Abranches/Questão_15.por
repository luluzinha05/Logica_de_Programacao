programa {

  inclua biblioteca Matematica --> m

  funcao real SomarVetoresDadoIndice( real primeiroVetor[], real segundoVetor[], inteiro indice){
      
          retorne primeiroVetor[indice] + segundoVetor[indice]
  }
  
  
  funcao inicio() {

    real primeiroVetor[5]
    real segundoVetor[5] 
    real vetorSoma[5]

        para(inteiro i = 0; i < 5; i++){
            escreva("Digite o ", i+1, "º valor do 1º vetor: ")
            leia(primeiroVetor[i])
        }

        escreva("========================================\n")

        para(inteiro i = 0; i < 5; i++){
            escreva("Digite o ", i+1, "º valor do 2º vetor: ")
            leia(segundoVetor[i])
        }

        limpa()

      para(inteiro i = 0; i < 5; i++)
        vetorSoma[i] = SomarVetoresDadoIndice(primeiroVetor,segundoVetor,i)

     para(inteiro i = 0; i < 5; i++)
       escreva("A soma de ", primeiroVetor[i], " com o número ", segundoVetor[i], " é igual a: ", m.arredondar(vetorSoma[i],2),"\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */