programa {

  //Função para mostrar os divisíveis 
  funcao vazio divisivel(inteiro num) {
    para(inteiro i = 1; i <=num; i++) {

        //Se o resto da divisão pelo número for 0 ele é divisível
        se(num % i == 0) {
          escreva("O número: " ,i, " é divisível por " ,num,"\n")

        }
      }
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
