programa {


  funcao inicio() {

    inteiro n

    escreva("Digite a altura da piramide: ")
    leia(n)
    
    // laço responsável pelas LINHAS da pirâmide
    para(inteiro i = 1; i <= n; i++){

      // laço responsável pelas COLUNAS 
      para(inteiro j = 1; j <= i; j++){
        escreva(j, " ")
      }
      escreva ("\n")
    }

  }
}



