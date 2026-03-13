programa {
  funcao inicio() {
    
    // variaveis usadas na sequencia
    inteiro quantidade
    inteiro a = 0
    inteiro b = 1
    inteiro c
    inteiro i
    
    // pergunta quantos numeros da sequencia devem ser exibidos
    escreva("quantos numeros da sequencia fibonacci: ")
    leia(quantidade)

    // mostra os dois primeiros numeros da sequencia
    escreva(a, " ", b, " ")

    // calcula os proximos numeros
    para(i = 3; i <= quantidade; i++)
    {
     
       // cada numero é a soma dos dois anteriores 
      c = a + b
      
      escreva(c, " ")

    // atualiza os valores para continuara sequencia
      a = b
      b = c
    }
  }
}
