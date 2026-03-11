programa {
  funcao inicio() {
    inteiro n, i = 0


    faca{
      escreva("Digite um número negativo para encerrar.\n")
      escreva("Informe números positivos:\n")
      leia(n)


      se(n == 0) {
        escreva("Número neutro, informe um número positivo.\n\n")
        i-- //decrementa para remover o zero da contagem
      }
     
      i++ //i = contador da quantidade de vezes que o loop se repetiu
    }enquanto(n >= 0)


    limpa()


    escreva("Foram lidos ", i - 1, " números positivos!") //i - 1, porque o loop faz a leitura do valor negativo também
  }
}