programa {

  //Função para mostrar os divisíveis 
  funcao vazio divisivel(inteiro num) {

    //O maior divisor de um número além dele mesmo é sempre sua metade
    //Interrompe o laço na metade do número para maior performance do programa
    para(inteiro i = 1; i <= num/2; i++) {

        //Se o resto da divisão pelo número for 0 ele é divisor
        se(num % i == 0) {
          escreva("O número: " ,i, " é divisor de " ,num,"\n")

        }
      }
      escreva("O número: " ,num, " é divisor de " ,num,"\n")
  }

  funcao inicio() {
    
    inteiro numero

    faca {

        escreva("Informe um número positivo: ")
        leia(numero)
        
        limpa()
        //Verificação se o número é positivo ou não.
        se(numero < 0 ) {
          escreva("O ", numero , " é um número negativo!\n")

        } senao se(numero == 0) {
          escreva("O ", numero , " é um número neutro!\n")
        }
      
      //Se o número for negativo ou neutro repetir o laço.
      } enquanto (numero <= 0)
  
      limpa()
      escreva("Abaixo Todos os números divisíveis por: " ,numero, "\n")
      //Chama a função divisível e mostra todos os números divisíveis pelo número informado.
      divisivel(numero)

  }
}
